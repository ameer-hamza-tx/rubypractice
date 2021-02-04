puts "Enter a number"
no=gets.to_i
if no==0
	puts "The Number is Zero"
elsif no>0
	puts "The Number is +ve"
else 
	puts "The Number is -ve"
end

puts "Enter domain:"

domain=gets.chomp

case domain
	when 'us'
		puts "United states"
	when 'lhr'
		puts "Lahore"
	when 'isl'
		puts "Islamabad"
	else 
		puts "Pakistan"
end

hrsleft=12
until hrsleft==00
	if hrsleft==1
		puts "Remaining tims is #{hrsleft} hour"
	else 
		puts "Remaining time is #{hrsleft} hours "
	end
	hrsleft-=1
end

for i in (0...8)
	puts i
end