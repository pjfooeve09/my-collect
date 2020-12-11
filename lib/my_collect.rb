def my_collect (food)
    array = []
    i = 0
  
    while i < food.length
      array << yield(food[i])
      i += 1
    end
      return array
  end
  
  
  my_collect(["pizza", "pasta"]) { |name| puts "here is your #{name}" } 

