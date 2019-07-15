
#Transforme des Fahrenheit en degré Celsius 
def ftoc(temperature)
    return ((temperature.to_f - 32)*5/9).round(1)
end

#Transforme des degrés Celsius en Fahrenheit  
def ctof(temperature)
    return (temperature.to_f*9/5+32).round(1)
end

