greetings = ["Hello John", "Bonjour Pierre", "Hola Maria", "Ciao Luigi", "Hallo Hans"]

greetings.each do |hello|
  Greeting.create!(message: hello)
end
