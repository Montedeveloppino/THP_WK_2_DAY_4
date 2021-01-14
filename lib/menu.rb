puts "Salut, bienvenue à toi correcteur ! "
puts "Quel exercice veux tu lancer (entre 0 et 1) ? Sinon entre 2 pour terminer."
input = gets.chomp.to_i


while input != 2  
    case
    when input == 0
        system("ruby #{input}0_journalistes.rb")
        puts " "
        puts "• QUEL EXERCICE VEUX TU LANCER (entre 0 et 1) ? Sinon entre 2 pour terminer."
        input = gets.chomp.to_i
    when input == 1
        system("ruby 0#{input}_cryptocurrencies.rb")
        puts " "
        puts "• QUEL EXERCICE VEUX TU LANCER (entre 0 et 1) ? Sinon entre 2 pour terminer."
        input = gets.chomp.to_i
      else 
        puts "le nombre entré ne correspond à aucun numéro d'exercice, ni à 2 pour quitter"
        puts " "
        puts "• QUEL EXERCICE VEUX TU LANCER (entre 0 et 1) ? Sinon entre 2 pour terminer."
        input = gets.chomp.to_i
      end
end

  puts" _       "   
  sleep 0.2      
  puts"| |   "     
  sleep 0.2       
  puts"| |__  _   _  ___ "
  sleep 0.2
  puts"| '_ \\| | | |/ _ \\"
  sleep 0.2
  puts"| |_) | |_| |  __/"
  sleep 0.2
  puts"|_.__/ \\__, |\\___|"
  sleep 0.2
  puts"        __/ |     "
  sleep 0.2
  puts "       |___/      "
  sleep 0.2
  puts" _       "   
  sleep 0.2      
  puts"| |   "     
  sleep 0.2       
  puts"| |__  _   _  ___ "
  sleep 0.2
  puts"| '_ \\| | | |/ _ \\"
  sleep 0.2
  puts"| |_) | |_| |  __/"
  sleep 0.2
  puts"|_.__/ \\__, |\\___|"
  sleep 0.2
  puts"        __/ |     "
  sleep 0.2
  puts "       |___/      "
  