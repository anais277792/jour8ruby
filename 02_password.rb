def sign_up
    puts "créer un mot de passe:"
    print ">"
    return gets.chomp
end
input = 0 
def log_in (sign_up)
    puts "entrez votre mot de passe"
    print ">"
    input= gets.chomp 
    while input != sign_up
    input = gets.chomp
    end
end
def accueil
    puts "Bienvenue sur l'écran d'accueil!"
    sleep(2)
    puts "voici un secret"
    puts "Thp c'est super!"
end
def perform
 
  log_in(sign_up)
  accueil
end

perform