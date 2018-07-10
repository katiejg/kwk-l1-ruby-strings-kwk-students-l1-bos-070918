# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is yor name?"
guest_name = gets.chomp.capitalize
puts "The party's name?"
party_name = gets.chomp.capitalize
puts "The date?"
date = gets.chomp.capitalize
puts "Time of party?"
time = gets.chomp.downcase
puts "RSVP by?"
rsvp_by = gets.chomp.capitalize
puts "Who's the host?"
host_name = gets.chomp.capitalize
puts "Dear #{guest_name},"
puts " "
puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp_by}."
puts " "
puts "Sincerely, #{host_name}"