




class List

attr_accessor :all_tasks
attr_accessor :description
    
    def initialize
            $all_tasks = ["sample todo list item"]
    end
     
    def add(task)
      $all_tasks << task
    end

     end 

class Task

attr_accessor :description

def initialize(description)
	@description = description
end

end

=begin

	      if __FILE__ == $PROGRAM_NAME
=end
          my_list = List.new
          puts 'You have created a new list'
          my_list.add(Task.new('Make Breakfast'))
          puts 'You have added a task to the Todo List'
          #end




new_list = List.new
puts 'You have created a new list'

until @choice == 4 do

print "What do you want do?
1. add
2. show todo list
3. update
4. quit

"
@choice = gets.chomp.to_i

case @choice

when 1
	puts "What task you wanna add?"
	new_task_desc = gets.chomp.to_s
    my_list.add(new_task_desc)
	puts "You have added #{new_task_desc} to your todo list"
  puts "here is whole todo list"
  puts $all_tasks.to_s
when 2
	puts $all_tasks
when 4
  exit!
end

end