class Owner
	def name
		name = "Rachel"
	end

	def birthdate
		birthdate = Date.new(1991,12,7)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)

		if birthday > today #if birthday is in the future
			countdown = (birthday - today).to_i
		else #if birthday has already passed
			countdown = (birthday.next_year - today).to_i
		end
	end

end