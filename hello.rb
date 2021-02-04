class Greeter
	attr_accessor=name

	def initialize(name="Every One")
		@name=name
	end

	#Welcome message
	def sayHi
		if @name.nil?
			puts "..."
		elsif @name.respond_to?("each")
			@name.each do |name|
				puts "welcome #{name}"
			end
		else 
			puts "welcome #{@name}"
		end
	end

	#Goodbye message
	def sayBye
		if @name.nil?
			puts "..."
		elsif @name.respond_to?("join")

			puts "Good bye #{@name.join(",")} Come Back Again";
		else
			puts "Goodbye #{@name}, Come back Again"
		end
	end
end

greeter=Greeter.new
greeter.sayHi
greeter.sayBye

greeter=Greeter.new(["Ahtisham","Kabeer","Ayesha"])
greeter.sayHi
greeter.sayBye

print <<EOF
The very First way of here document
EOF

print <<"EOF"
The second way of here document
EOF

print <<'EOC'
Hello there 
EOC

