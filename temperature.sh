#!bin/bash
#This program converts Fahrenheit to Celcius 

export tempf=$1

tempc=$(bc <<< "scale=4; ($tempf-32)*5/9")

echo $tempc "degrees Celcius"

#add conversion to kelvin here, tempc + 273.15

tempk=$(bc <<< "scale=4; ($tempc+273.15)")

echo $tempk "degrees Kelvin"
