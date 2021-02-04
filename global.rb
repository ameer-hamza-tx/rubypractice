#Global Variables
$globalvar=90
class Global
	@@classvar=10
	def initialize(globalvar=0)
		@instancevar=$globalvar
	end 
	def print
		puts "This is Global variable #{$globalvar}"
		puts "This is Instance variable #{@instancevar}"
		puts "This is Class variable #{@@classvar}"
	end
end
class Constant
	CONST=25
	def show
		puts "Constant value is #{CONST}"
		puts ?a
		puts ?\n
		puts "There is a empty line between upper and this line"
	end
	CONST=27
end


global= Global.new
global.print

const=Constant.new
const.show