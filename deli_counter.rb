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

def now_serving()
  
end


#   describe "#now_serving" do
#     context "there are no people in line" do
#       it "should say that the line is empty" do
#         expect($stdout).to receive(:puts).with("There is nobody waiting to be served!")
#         now_serving(katz_deli)
#       end
#     end

#     context "there are people in line" do
#       it "should serve the first person in line and remove them from the queue" do
#         expect($stdout).to receive(:puts).with("Currently serving Logan.")
#         now_serving(other_deli)
#         expect(other_deli).to eq(%w(Avi Spencer))
#       end
#     end
#   end

# end
