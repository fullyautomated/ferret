# Notes about future revisions

## Alternative/interesting ICs

### ACT2861

The [ACT2861](https://www.qorvo.com/products/p/ACT2861) ([datasheet](https://www.qorvo.com/products/d/da006757)) is a 5S charger IC with OTG capabilities. Comparable with the TI chip, but not quite as good of a feature-set.

### ACT4752

The [ACT4752](https://www.qorvo.com/products/p/ACT4752) ([datasheet](https://www.qorvo.com/products/d/da007821)) is a cheaper alternative for source only applications but can be supplied with up to 40V and outputs up to 4A, with 256 step (15,625mA) current limit.

This would be perfect for output only boards, as it's also a lot cheaper (2.83EUR currently) and has integrated MOSFETs too.

### ISL95338

The [ISL95338](https://www.renesas.com/us/en/products/power-management/battery-management/multiple-cell-battery-chargers/device/ISL95338.html) ([datasheet](https://www.renesas.com/en-us/www/doc/datasheet/isl95338.pdf)) needs external MOSFETs and is *very* expensive. Not really interesting.

### LT8491

[LT8491](https://www.analog.com/en/products/lt8491.html) is just here for completeness sake. Up to 80V input, but ridicously expensive.

### TPS55288

The [TPS55288](https://www.ti.com/product/TPS55288) ([datasheet](https://www.ti.com/lit/ds/symlink/tps55288.pdf)) can do up to 16A out, but only up to 21.26V.
Small qty pricing is currently 4.4USD.

### BQ25713

The [BQ25713](https://www.ti.com/product/BQ25713) ([datasheet](https://www.ti.com/lit/ds/symlink/bq25713.pdf)) can only provide up to 20.8V but up to 8A and only costs 2.576USD for qty 1. Needs external MOSFETs though for better or worse.

See [polecat](polecat/) for schematic.
