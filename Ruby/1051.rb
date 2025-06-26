valor = gets.chomp.to_f

imposto = 0.00

if (valor > 2000) then
    if (valor >= 3000) then
        imposto += 1000 * 0.08
    else
        imposto += (2000 - valor).abs * 0.08
    end
end

if (valor > 3000) then
    if (valor >= 4500) then
        imposto += 1500 * 0.18
    else
        imposto += (3000 - valor).abs * 0.18
    end
end

if (valor > 4500) then
    imposto += (valor - 4500).abs * 0.28
end

if (imposto == 0.00) then
    print("Isento\n")
else
    printf("R$ %.2f\n", imposto)
end