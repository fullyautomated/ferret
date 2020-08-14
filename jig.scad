
totalThickness = 3.6;
pcbThickness = 1.65;

holeD = 3.0;
holeShrouD = 5.4;

gap = 0.12;
pcb = [50,50,pcbThickness];

pcbShroud = 1.4;

base = [100, 100, 0.4];

stencilOffset = [0,10,0];
cornerRadius = 5;

holes = [[6,6], [46, 34]];
supportPegs = [[15.5, 26.5], [33, 22]];
supportPegD = 3;

module supports() {
    supportPegH = base.z + totalThickness;
    supportH = supportPegH - pcbThickness;
    
    translate([pcb.x/-2, pcb.y/-2, 0]) {
        for(v=holes)
            translate(v) {
                cylinder(d=holeD, h=supportPegH);
                cylinder(d=holeShrouD, h=supportH);
            }
            
        for(v=supportPegs)
            translate(v)
                cylinder(d=supportPegD, h=supportH); 
        }
}

function getCorners(dim, rr) = (
        [[rr,rr],
        [dim.x - rr, rr],
        [dim.x - rr, dim.y - rr],
        [rr, dim.y - rr]]);

module roundedCube(dim, rr, center=false) {
    translate(center?(-0.5*dim):[0,0,0])
        linear_extrude(dim.z)
            hull()
                for(vector = getCorners(dim, rr))
                    translate(vector)
                        circle(rr);
}

module roundedSquare(dim, rr, center=false) {
        translate(center?(-0.5*[dim.x,dim.y]):[0,0,0])
            hull()
                for(vector = getCorners(dim, rr))
                    translate(vector)
                        circle(rr);
}

module main() {
    totalZ = base.z + totalThickness;
    insides = pcb - pcbShroud*[2,2,0] + [0,0,totalThickness];
    difference() {
        union() {
            // main part +
            linear_extrude(totalZ)
                roundedSquare([base.x, base.y], cornerRadius, center=true);
        }
        union() {
            // pcb -
            translate([0,0,totalZ-pcb.z])
                linear_extrude(totalZ)
                    offset(r=2*gap)
                        square([pcb.x, pcb.y], center=true);
            
            // clearance for underside 
            // components -
            translate([0,0,base.z])
                linear_extrude(insides.z)
                    square([insides.x, insides.y], center=true);
            
            // additional clearance -
            translate([pcb.x/-2, pcb.y/-2,base.z])
                translate([23, 1.2])
                    linear_extrude(totalZ)
                        square([7,2], center=true);
            
            // eject holes -
            eh = [[25,5], [25,45], [5,25], [45,25], [22, 25], [40, 12], [7, 40], [42, 42], [32,34], [12,14]];
            translate([pcb.x/-2, pcb.y/-2, -1])
            for(v=eh)
                translate(v)
                    cylinder(d=7, h=base.z+2);
        }
    }
    supports();
}

$fn = 64;
main();