require 'cpf'

def check_cpf(cpf_number)
  if CPF.valid?(cpf_number)
    return 'O cpf informado é valido'
  else
    return 'o cpf informado é invalido'
  end
end

print 'Digite seu cpf: '

result = check_cpf(cpf_number)

puts result
