
=begin
    
   
Tant que l'utilisateur ne donne pas le bon mot de passe, le programme le lui redemande.
Si l'utilisateur rentre le bon mot de passe, il accède à un espace secret.
2.3.1. Décomposition du programme
Le programme va se décomposer en trois parties :

une partie signup, demandant à l'utilisateur de définir un mot de passe
une partie login, demandant à l'utilisateur de rentrer son mot de passe jusqu'à ce qu'il corresponde à celui défini précédemment
une partie welcome_screen, affichant un écran de bienvenue avec des informations top secrètes de la NSA

2.3.2. Méthode signup
La partie signup sera assez simple, le programme va demander à l'utilisateur de définir un mot de passe et le garder en mémoire (en le stockant dans une variable).

2.3.2. Méthode login
La partie login va demander à l'utilisateur son mot de passe. Tant que l'utilisateur n'a pas rentré le même mot de passe que renseigné 
au moment du signup, le programme va lui dire qu'il s'est trompé et qu'il doit recommencer. Si l'utilisateur trouve le bon mot de passe, 
le programme va le rediriger vers l'écran d'accueil.

2.3.3. Méthode welcome_screen
L'écran d'accueil va dire à l'utilisateur qu'il est bienvenu dans sa zone secrète, et lui dire quelques secrets (par exemple le contenu – supposé – des textos et messages 
    WhatsApp du téléphone d'un des membres de ton groupe).

2.3.4. Méthode perform
Maintenant englobe l'exécution de chaque méthode dans une méthode perform qui va appeler chaque morceau de code dans le bon ordre.

=end

puts "Bonjour rentrez votre mot de passe!"
print ">"
signup = gets.chomp.to_i
puts signup

login = gets.chomp.to_i


loop do
     if login == signup
    break puts login
else
    puts  signup  
end 
end


