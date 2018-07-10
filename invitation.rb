# Code your prompts here!

# Try starting out with puts'ing a string.

guest_name = gets.chomp.capitalize
party_name = gets.chomp.capitalize
date = gets.chomp.capitalize
time = gets.chomp.downcase
rsvp_by = gets.chomp.capitalize
puts "Dear #{guest_name},"
puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp_by}."
puts "Sincerely, #{host_name}"