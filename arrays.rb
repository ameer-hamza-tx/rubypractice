array=["Istanbul",30,55,3,"Satti",'H']
if array.respond_to?("each")  #We can also use join instead of each to check if there is more than one elements in an array 
	array.each do |a|
		puts a
	end
end

hash={"First Name" => "Ameer" , "Last Name" => "Hamza"}
hash.each do |key,value|
	print key," Is ",value, "\n"
end

('a'...'h').each do |x|
	print x," "
end