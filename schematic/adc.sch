v 20140308 2
T 51900 54600 9 12 1 0 0 0 1
fout = (Vin/2.09V)*(Rs/RL)*(1/(Rt*Ct))
C 45100 63400 1 0 0 connector2-1.sym
{
T 45300 64400 5 10 0 0 0 0 1
device=CONNECTOR_2
T 45100 64200 5 10 1 1 0 0 1
refdes=CONN101
T 45100 63400 5 10 1 1 0 0 1
footprint=CONNECTOR_FLAT 1 2
}
C 48500 62100 1 0 0 gnd-1.sym
N 50100 62800 50100 63900 4
C 52400 64100 1 270 0 capacitor-1.sym
{
T 53100 63900 5 10 0 0 270 0 1
device=CAPACITOR
T 53300 63900 5 10 0 0 270 0 1
symversion=0.1
T 52400 64100 5 10 0 0 270 0 1
footprint=0805xs
T 52900 63900 5 10 1 1 270 0 1
refdes=C101
T 52400 64100 5 10 1 1 270 0 1
value=100n
}
C 54600 64500 1 0 0 output-2.sym
{
T 54800 65200 5 10 0 0 0 0 1
device=none
T 55500 64600 5 10 0 1 0 1 1
value=OUTPUT
T 55500 64700 5 10 1 1 0 0 1
net=VCC5V:1
}
C 50400 63900 1 90 0 MOSFET_P-1.sym
{
T 48150 63900 5 10 0 0 90 0 1
device=MOSFET P-Channel
T 49300 64550 5 10 1 1 90 6 1
refdes=Q101
T 49200 63800 5 10 1 0 0 0 1
footprint=IRLML6302
}
N 50400 64600 54600 64600 4
C 54300 64100 1 90 1 capacitor-2.sym
{
T 53600 63900 5 10 0 0 90 6 1
device=POLARIZED_CAPACITOR
T 53400 63900 5 10 0 0 90 6 1
symversion=0.1
T 54300 64100 5 10 0 1 90 0 1
footprint=TANT_D
T 53800 63900 5 10 1 1 90 6 1
refdes=C102
T 54300 64100 5 10 1 1 90 0 1
value=10u
}
N 52600 63200 52600 62800 4
N 47100 62800 54100 62800 4
N 54100 63200 54100 62800 4
N 52600 64100 52600 64600 4
N 54100 64100 54100 64600 4
N 48600 62400 48600 62800 4
N 47100 64600 49200 64600 4
N 47100 64600 47100 63900 4
N 47100 63900 46800 63900 4
N 46800 63600 47100 63600 4
N 47100 62800 47100 63600 4
C 50200 53200 1 0 0 gnd-1.sym
C 49100 56900 1 0 0 input-2.sym
{
T 49700 57600 5 10 0 0 0 0 1
device=none
T 49600 57000 5 10 0 1 0 7 1
value=INPUT
T 49400 57200 5 10 1 1 0 0 1
net=VCC5V:1
}
N 50500 57000 51500 57000 4
N 50800 57000 50800 56800 4
N 50300 53900 50300 53500 4
C 46400 55900 1 0 0 resistor-2.sym
{
T 46800 56250 5 10 0 0 0 0 1
device=RESISTOR
T 46600 56400 5 10 1 1 0 0 1
refdes=R101
T 46400 55900 5 10 0 0 0 0 1
footprint=0805xs
T 46600 56200 5 10 1 1 0 0 1
value=100k
}
C 46700 53200 1 0 0 resistor-2.sym
{
T 47100 53550 5 10 0 0 0 0 1
device=RESISTOR
T 46900 53700 5 10 1 1 0 0 1
refdes=R102
T 46700 53200 5 10 0 0 0 0 1
footprint=0805xs
T 46900 53500 5 10 1 1 0 0 1
value=22k
}
C 48100 53000 1 270 0 resistor-2.sym
{
T 48450 52600 5 10 0 0 270 0 1
device=RESISTOR
T 48600 52800 5 10 1 1 270 0 1
refdes=R103
T 48100 53000 5 10 0 0 0 0 1
footprint=0805xs
T 48400 52700 5 10 1 1 270 0 1
value=47
}
C 48800 54500 1 270 0 resistor-2.sym
{
T 49150 54100 5 10 0 0 270 0 1
device=RESISTOR
T 49300 54300 5 10 1 1 270 0 1
refdes=RL101
T 48800 54500 5 10 0 0 0 0 1
footprint=0805xs
T 49100 54300 5 10 1 1 270 0 1
value=100k
}
C 50700 53600 1 270 0 resistor-2.sym
{
T 51050 53200 5 10 0 0 270 0 1
device=RESISTOR
T 51200 53400 5 10 1 1 270 0 1
refdes=Rs101
T 50700 53600 5 10 0 0 0 0 1
footprint=0805xs
T 51000 53400 5 10 1 1 270 0 1
value=12k
}
C 54700 55100 1 0 0 resistor-2.sym
{
T 55100 55450 5 10 0 0 0 0 1
device=RESISTOR
T 54900 55600 5 10 1 1 0 0 1
refdes=R104
T 54700 55100 5 10 0 0 0 0 1
footprint=0805xs
T 54900 55400 5 10 1 1 0 0 1
value=10k
}
C 51500 56900 1 0 0 resistor-2.sym
{
T 51900 57250 5 10 0 0 0 0 1
device=RESISTOR
T 51700 57400 5 10 1 1 0 0 1
refdes=Rt101
T 51700 57200 5 10 1 1 0 0 1
value=6.8k
T 51500 56900 5 10 1 1 0 0 1
footprint=0805xs
}
C 53000 55800 1 0 0 capacitor-1.sym
{
T 53200 56500 5 10 0 0 0 0 1
device=CAPACITOR
T 53200 56500 5 10 1 1 0 0 1
refdes=Ct101
T 53200 56700 5 10 0 0 0 0 1
symversion=0.1
T 53000 55800 5 10 0 0 0 0 1
footprint=0805xs
T 53200 56300 5 10 1 1 0 0 1
value=0.01u
}
C 47300 55800 1 270 0 capacitor-2.sym
{
T 48000 55600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48000 55600 5 10 1 1 270 0 1
refdes=C103
T 48200 55600 5 10 0 0 270 0 1
symversion=0.1
T 47800 55600 5 10 1 1 270 0 1
value=0.1u
T 47300 55800 5 10 1 1 0 0 1
footprint=0805xs
}
C 48000 54500 1 270 0 capacitor-2.sym
{
T 48700 54300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48600 54300 5 10 1 1 270 0 1
refdes=CL101
T 48900 54300 5 10 0 0 270 0 1
symversion=0.1
T 48400 54200 5 10 1 1 270 0 1
value=1u
T 48000 54500 5 10 0 1 0 0 1
footprint=0805xs
}
C 45600 53800 1 270 0 resistor-variable-2.sym
{
T 46000 53250 5 10 1 1 270 0 1
refdes=R105
T 46500 53000 5 10 0 1 270 0 1
device=VARIABLE_RESISTOR
T 45600 53800 5 10 0 0 0 0 1
footprint=3329H_trimpot
}
C 50700 52300 1 270 0 resistor-variable-2.sym
{
T 51200 52150 5 10 1 1 270 0 1
refdes=Rs102
T 51600 51500 5 10 0 1 270 0 1
device=VARIABLE_RESISTOR
T 51000 52100 5 10 1 1 270 0 1
value=5k
T 50700 52300 5 10 0 0 0 0 1
footprint=3329H_trimpot
}
N 51900 56000 53000 56000 4
N 52400 57000 52700 57000 4
N 52700 57000 52700 56000 4
C 54400 55400 1 0 0 gnd-1.sym
N 53900 56000 54500 56000 4
N 54500 56000 54500 55700 4
N 51900 54900 56000 54900 4
N 50800 53900 50800 53600 4
N 50800 52700 50800 52300 4
C 50700 50600 1 0 0 gnd-1.sym
N 50800 51400 50800 50900 4
N 50800 51200 51300 51200 4
N 51300 51200 51300 51800 4
N 46400 56000 45500 56000 4
N 47300 56000 49500 56000 4
N 47500 56000 47500 55800 4
C 47400 54300 1 0 0 gnd-1.sym
N 47500 54600 47500 54900 4
C 49500 53900 1 0 0 LM331.sym
{
T 49795 56600 5 10 1 1 0 0 1
refdes=U101
T 49095 53000 5 10 0 1 0 0 1
device=LM331
T 49500 53900 5 10 0 0 0 0 1
footprint=SMDIP8
}
N 49500 54900 48900 54900 4
N 48900 54500 48900 55500 4
N 49500 55500 48900 55500 4
N 48200 54500 48200 54700 4
N 48200 54700 48900 54700 4
N 48200 53600 48200 53000 4
N 48900 53600 48900 53400 4
N 48900 53400 48200 53400 4
N 47600 53300 48200 53300 4
N 46700 53300 46200 53300 4
C 48100 51500 1 0 0 gnd-1.sym
N 48200 51800 48200 52100 4
C 43400 53700 1 180 1 connector2-1.sym
{
T 43600 52700 5 10 0 0 180 6 1
device=CONNECTOR_2
T 43400 52900 5 10 1 1 180 6 1
refdes=CONN102
T 43400 53700 5 10 1 1 180 6 1
footprint=CONNECTOR_FLAT 1 2
}
N 45700 53800 45100 53800 4
N 45100 53800 45100 53500 4
N 45100 53200 45100 52900 4
N 45100 52900 45700 52900 4
C 43800 55500 1 0 0 connector2-1.sym
{
T 44000 56500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 43800 56300 5 10 1 1 0 0 1
refdes=CONN103
T 43800 55500 5 10 1 1 0 0 1
footprint=CONNECTOR_FLAT 1 2
}
C 57700 55400 1 180 0 connector3-1.sym
{
T 55900 54500 5 10 0 0 180 0 1
device=CONNECTOR_3
T 57700 54300 5 10 1 1 180 0 1
refdes=CONN104
T 57700 55400 5 10 0 0 180 6 1
footprint=CONNECTOR_FLAT 1 3
}
C 55600 53800 1 0 0 gnd-1.sym
N 56000 54600 55700 54600 4
N 55700 54600 55700 54100 4
N 47500 54800 46100 54800 4
N 46100 54800 46100 55700 4
N 45500 55700 46100 55700 4
N 54700 55200 54300 55200 4
N 54300 55200 54300 54900 4
N 55600 55200 56000 55200 4
