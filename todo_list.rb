class List
  def initialize(name)
    @tasks = []
    @name = name
  end

  def add_task(task)
    @tasks << task
  end

  def display_tasks
    @tasks.each do |task|
      puts task.name
    end
  end

  def delete_task(task)
    @tasks.delete(task)
  end
end

class Task
  def initialize(name)
    @name = name
  end

  def name
    return @name
  end

  def set_priority(priority)
    @priority = @name + ":" + priority
  end

  def priority
    return @priority
  end

  def set_status(status)
    @name = @name + ":" + status
  end

  def status(status)
    return @status
  end

  def edit(edit)
    @name = edit
  end
end

list = List.new("Things to do today.")

task1 = Task.new("Go for a sleep study")

task2 = Task.new("Make dinner")

task3 = Task.new("Go to work")


list.add_task(task1)
list.add_task(task2)
list.add_task(task3)

task1.set_priority("Low")
task2.set_priority("Medium")
task3.set_priority("High")

task1.set_status("Completed")
task2.set_status("In progress")
task3.set_status("Not Completed")

list.display_tasks

