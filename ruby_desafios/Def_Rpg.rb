def signal(color = 'verde...')
  puts "\n O sinal está #{color}"
end

def signal2(color = 'amarelo..')
  puts "\n O sinal está #{color}"
end

def horror(death = 'você acaba de ser atropelado por uma bicicleta!')
  puts "\n #{death}"
end

def sim
  "\n parabens guerreiro, fico feliz que não tenha desistido, sua jornada acaba de começa!"
end

def não
  "\n não desista dos seus sonhos jamais, estou te esperando numa proxima jornada! "
end

signal
signal2

color2 = "vermelho!!!"
signal(color2)

horror

death2 = "\n você possui apenas mais um vida, gostaria de tentar novamente?"
horror(death2)

print "\n deseja continua?: "

result = gets.chomp.downcase

if result == 'sim'
  puts sim
elsif result == 'não'
  puts não
else
  puts "\n opção invalida"
end
