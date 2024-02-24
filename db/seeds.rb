greetings = ['Hello Raf', 'Good Morning Miyoyo', 'What up Miyoyo', 'Good Evening Miyoyo', 'Good Afternoon Miyoyo']

greetings.each do |item|
  Greeting.create!(message: item)
end