class BBall
		attr_reader :name, :actions
	def initialize(name)
		@name = name
		@actions ={
			score: 0,
		}
	end

	def say(&block)
	print "#{name}..."
	yield
	end

	def points(&block)
	actions[:score] += 2
	print "#{name} "
	yield
	end
end

game = BBall.new("LeBron") 
game.say { puts "is playing well tonight!"}

game.points do 
	puts "has no three pointers tonight"
	
end

puts game.actions