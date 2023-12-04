def calcVolume(r)
    pi = 3.14159
    vol = (4.0/3) * pi * (r ** 3)
    return vol
end
r = gets.chomp.to_f
vol = calcVolume(r)
puts ("VOLUME = %0.3f" % vol)

