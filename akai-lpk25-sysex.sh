# control Akai LPK25 keyboard with amidi

# All values in Hex
PP=01
CH=00
OC=05
TR=0c
AA=01

MD=00
TD=02
CK=00
LT=00
TM=78 # 120
AO=00

command="f0 47 7f 76 61 00 0d $PP $CH $OC $TR $AA $MD $TD $CK $LT 03 00 $TM $AO 00"

amidi -p hw:4,0,0 -S "$command" -d -t 1
