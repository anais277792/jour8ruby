
def ask_name
    puts "Quel est ton prénom?"
    print ">"
    last_name = gets.chomp
    return last_name
end

def greet (last_name)
    puts " Bonjour #{last_name}!"
end

def perform 
    last_name = ask_name
    greet (last_name)
end

perform

