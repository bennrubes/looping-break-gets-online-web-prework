
def levitation_quiz
	loop do
	  puts "What is the spell that enacts levitation?"
	  answer = gets.chomp
	  break if answer == "Wingardiuam Leviosa"
	  puts "You passed the quiz!"
	  end
	end
end


