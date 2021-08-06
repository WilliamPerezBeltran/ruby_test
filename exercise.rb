module Exercise
	def shuffle text
		reOrderString = ""
		data = text.split(" ").map { |s| s.reverse }
		data.each { |word| reOrderString += "#{word} "} 
	  	return reOrderString.strip
	end
end