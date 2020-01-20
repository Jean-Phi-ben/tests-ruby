def ftoc(temperature)
    celsius = (temperature - 32) * 5.0 / 9
    return celsius
end

def ctof(celsius)
    fahrenheit = (celsius.to_i * 9.0 / 5) + 32
    return fahrenheit
end
