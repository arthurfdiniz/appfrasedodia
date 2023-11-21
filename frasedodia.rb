loop do
  puts 'Frase do dia! Me diga um número de 0 a 100: '
  numero = gets.chomp.to_i
if numero.between?(1, 100)
  case numero
  when 1..19
    sleep (2)
    puts 'Voce é uma pessoa de sorte, Deus o proverá sempre!'
  when 20..39
    sleep (2)
    puts 'Deus tem um plano em sua vida, continue tentando e ele o permitirá!'
  when 40..49
    sleep (2)
    puts 'Sempre que pensar em desistir não esqueça: que sem esforço não há vitória'
  when 50..69
    sleep (2)
    puts 'Deus na frente de tudo!'
  when 70..89
    sleep (2)
    puts 'Se os outros conseguem... você também consegue!'
  when 90..100
    sleep (2)
    puts 'Pense grande, pense alto!'
  end
  break
  else 
    puts 'Opa! me desculpe mas você digitou um número inválido'
    sleep (2)
    puts 'Vamos tentar novamente?'
  end
    
end
      
