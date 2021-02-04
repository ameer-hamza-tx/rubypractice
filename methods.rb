class Object
	def sample(*items)
		puts "Number of ietms is (items.length)"
		items.each do |ex|
			puts "Item is #{ex}"
		end
	end
	
end


obj=Object.new
obj.sample("Bakery",10,"Fast Food")