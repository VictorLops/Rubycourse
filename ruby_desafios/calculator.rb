puts 'Bem-vindo a minha calculadora! '-''

resultado = ''
loop do
  puts resultado
  puts 'selecione uma das seguintes opções'

  puts '1 - adição'
  puts '2 - subtração'
  puts '3 - divisão'
  puts '4 - mutiplicação'
  puts '5 - sair'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 1
   print 'Digite o numero: '
   primeiro_numero = gets.chomp.to_i
   print 'Digite o numero que voçê deseja fazer sua adição: '
   segundo_numero = gets.chomp.to_i
   resultado = primeiro_numero + segundo_numero
   resultado = "o resultado da sua conta e #{resultado}"
  elsif option == 2
    print 'Digite o numero: '
    primeiro_numero = gets.chomp.to_i
    print 'Digite o numero numero da sua subtração: '
    segundo_numero = gets.chomp.to_i
    resultado = primeiro_numero - segundo_numero
    resultado = "o resultado da sua conta e #{resultado}"
  elsif option == 3
    print 'Digite o numero: '
    primeiro_numero = gets.chomp.to_i
    print 'Digite o numero numero da sua subtração: '
    segundo_numero = gets.chomp.to_i
    resultado = primeiro_numero / segundo_numero
    resultado = "o resultado da sua conta e #{resultado}"
  elsif option == 4
    print 'Digite o numero: '
    primeiro_numero = gets.chomp.to_i
    print 'Digite o numero numero da sua subtração: '
    segundo_numero = gets.chomp.to_i
    resultado = primeiro_numero * segundo_numero
    resultado = "o resultado da sua conta e #{resultado}"
  elsif option == 5
    break
  else
    resultado = 'Opção inválida'
  end
  system 'clear'
end
