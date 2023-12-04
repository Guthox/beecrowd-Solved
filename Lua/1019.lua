segundos = io.read("*n")
horas = segundos // 3600
segundos = segundos % 3600
minutos = segundos // 60
segundos = segundos % 60
print(string.format("%d:%d:%d", horas, minutos, segundos))