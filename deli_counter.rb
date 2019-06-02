# Write your code here.
def line(cur_line)
  if cur_line.size == 0 
    puts "The line is currently empty."
  else 
    counter = 1 
    sentence = "The line is currently:"
    cur_line.each do |element| 
      sentence += " #{counter}. #{element}"
      counter += 1 
    end
    puts sentence
  end
end

def take_a_number(cur_line, name)
  if cur_line.size == 0 
    puts "Welcome, #{name}. You are number 1 in line."
    cur_line.push(name)
  else 
    puts "Welcome, #{name}. You are number #{cur_line.size + 1} in line."
    cur_line.push(name)
  end
end

def now_serving(cur_line)
  if cur_line.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{cur_line[0]}."
    cur_line.shift
  end
end