
resultado = ''

loop do

  puts resultado

  puts "\n seja bem-vindos ao tutorial"

  puts "\n escolha sua habilidade logo abaixo"


  puts '1 - água'
  puts '2 - fogo'
  puts '3 - terra'
  puts '4 - ar'
  puts '5 - desconectar'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 1
    água = {'bolhas' => 'perfurantes'}
    água.each do |keys, value|
      resultado = "sua habilidade é #{keys} #{value}"
    end
  elsif option == 2
    fogo = {'labareta' => 'explosiva'}
    fogo.each do |keys, value|
      resultado = "sua habilidade é #{keys} #{value}"
    end
  elsif option == 3
    terra = {'pedras' => 'pontiagudas'}
    terra.each do |keys, value|
      resultado = "sua habilidade é #{keys} #{value}"
    end
  elsif option == 4
    ar = {'corte' => 'rapidos'}
    ar.each do |keys, value|
      resultado = "sua habilidade é #{keys} #{value}"
    end
  elsif option == 5
    break
  else
    resultado = 'Opção invalida'
  end
  system 'clear'
end
