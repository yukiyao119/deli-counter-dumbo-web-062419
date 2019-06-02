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



#   describe "#take_a_number" do
#     context "there is nobody in line" do
#       it "should add a person to the line" do
#         expect($stdout).to receive(:puts).with("Welcome, Ada. You are number 1 in line.")
#         take_a_number(katz_deli, "Ada")
#         expect(katz_deli).to eq(["Ada"])
#       end
#     end

#     context "there are already people in line" do
#       it "should add a person to the end of the line" do
#         # This weird looking %w syntax is just another way to instantiate an
#         # Array. %w(item1 item2) is equivalent to ["item1", "item2"]
#         expect($stdout).to receive(:puts).with("Welcome, Grace. You are number 4 in line.")
#         take_a_number(other_deli, "Grace")
#         expect(other_deli).to eq(%w(Logan Avi Spencer Grace))
#       end
#     end

#     context "adding multiple people in a row" do
#       it "should correctly build the line" do
#         take_a_number(katz_deli, "Ada")
#         take_a_number(katz_deli, "Grace")
#         take_a_number(katz_deli, "Kent")
#         expect(katz_deli).to eq(%w(Ada Grace Kent))
#       end
#     end
#   end

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
