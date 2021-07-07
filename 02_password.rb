def sign_up
    puts "créer un mot de passe:"
    print ">"
    mdp = gets.chomp
    return mdp
end
def log_in 
    mdp = sign_up
    puts "entrez votre mot de passe"
    print ">"
    input= gets.chomp 
    if input != mdp 
        then puts "entrez votre mot de passe"
            print ">"
            input= gets.chomp
    end
end
def accueil
    puts "Bienvenue sur l'écran d'accueil!"
    sleep(2)
    puts "voici un secret"
    puts "Thp c'est super!"
end
def perform
  log_in
  accueil
end

perform