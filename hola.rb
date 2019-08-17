puts ""
puts "ESCOJA QUE OPCION DESEA: "
puts "[1].PARA CALCULAR EDAD."
puts "[2].PARA INICIAR CALCULADORA BASICA."

o = gets.chomp.to_i

if o == 1
    puts "PORFAVOR DIGITE SU AÑO DE NACIMIENTO."
    año = gets.chomp.to_i
    r = 2019-año
    puts r
elsif o == 2
    puts "BIENVENIDO A CALCULADORA BASICA."
    puts "[1].PARA SUMAR."
    puts "[2].PARA RESTAR."
    puts "[3].PARA MULTIPLICAR."
    puts "[4].PARA DIVIDIR."
    o = gets.chomp.to_i
    if o == 1
        puts "DIGITE EL NUMERO 1  Y NUMERO 2."
        n1 = gets.chomp.to_i
        n2 = gets.chomp.to_i
        r = n1+n2
        puts "LA SUMA ES: #{r}"
    elsif o == 2
        puts "DIGITE EL NUMERO 1  Y NUMERO 2."
        n1 = gets.chomp.to_i
        n2 = gets.chomp.to_i
        r = n1-n2
        puts "LA RESTA ES: #{r}"
    elsif o == 3
        puts "DIGITE EL NUMERO 1  Y NUMERO 2."
        n1 = gets.chomp.to_i
        n2 = gets.chomp.to_i
        r = n1*n2
        puts "LA MULTIPLICACION ES: #{r}"
    elsif o == 4
        puts "DIGITE EL NUMERO 1  Y NUMERO 2."
        n1 = gets.chomp.to_f
        n2 = gets.chomp.to_f
        if n2 == 0
            puts "NO ES POSIBLE DIVIDIR POR CERO(0)."
        else
            r = n1/n2
            puts "LA DIVISION ES: #{r}"
        end
    end

end