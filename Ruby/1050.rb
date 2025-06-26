DDDs = {
    61 => "Brasilia",
    71 => "Salvador",
    11 => "Sao Paulo",
    21 => "Rio de Janeiro",
    32 => "Juiz de Fora",
    19 => "Campinas",
    27 => "Vitoria",
    31 => "Belo Horizonte"
}
DDDs.default = "DDD nao cadastrado"

ddd = gets.chomp.to_i
puts DDDs[ddd]
