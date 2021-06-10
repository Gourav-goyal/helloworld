# defining class Vehicle
class Vehicle
  
# initialize method
	def initialize(id, color, name)
  
	# define variables
	@vehicle_id = id
	@vehicle_color = color
	@vehicle_name = name
	  
	# displaying vehicle values
	puts "ID is: #@vehicle_id"
	puts "Color is: #@vehicle_color"
	puts "Name is: #@vehicle_name"
	puts "\n"
	end
end
  
# Creating objects and passing parameters 
# with new method

vehicle1 = Vehicle.new("1", "Red", "ABC")  #this is syntax of creating new object of class
vehicle2 = Vehicle.new("2", "Black", "XYZ")
