# Prototype direct connection stimulator
This is a first tryout on a 16 electrode direct connected scalp stimulator.
## Principle of operation
Each electrode point is connected to one output of a 4 to 1 analog multiplexer. The input from the analog multiplexer is connected to a capacitor, value and type (film of ceramic) needs to be selected experimentally. The rest of the 4 to 1 multiplexer pins are connected as such
1. Electrode connection via a safety resistor of 10Kohm
2. No connection, this to keep the capacitor floating when needed
3. Programmable voltage source connection, connected to a voltage rail that can be controlled
4. ADC connection for measurements
## TODO's
Still some things need to be done:
* schematic entry (WIP)
* HSI (WIP
* PCB layout (TODO)
* Review with one night in between (TODO)
* Production (TODO)
* Assemble (TODO)
* Test & characterise (TODO)
## BOM
* 74HC4052 dual 1 to 4 analog multiplexers
## Pictures
