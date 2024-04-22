loop do
    puts "Selecione uma das seguintes opções:"
    puts '1 - Somar'
    puts '2 - Subtrair'
    puts '3 - Multiplicar'
    puts '4 - Dividir'
    puts '0 - Sair'
    print 'Opção: '
  
    option = gets.chomp.to_i
    break if option == 0
  
    if [1,2,3,4].include?(option)
      puts 'Digite o primeiro número: '
      n1 = gets.chomp.to_i
  
      puts 'Digite o segundo número: '
      n2 = gets.chomp.to_i
    end
  
    case option
    when 1
      result = n1 + n2
    when 2
      result = n1 - n2
    when 3
      result = n1 * n2
    when 4
      result = n1 / n2
    else
      result = "Opção Inválida"
    end
  
  
    system 'clear'
  
    if result == "Opção Inválida"
      puts result
    else
      puts "O resultado é #{result}"
    end
  
  end