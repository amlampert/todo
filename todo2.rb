



class List

	attr_accessor :all_tasks
	attr_accessor :description

	def initialize
		@all_tasks = ["sample task 1", "sample task 2"]
	end

end


my_List = List.new
each puts @all_tasks.join(", ")
