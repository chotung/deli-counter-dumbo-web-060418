require 'pry'
# # Write your code here.

# def array = [];         // where is your line?
  
# def line(spot) {        // function
#   def i = 0;            
#   return spot[i+1];     // give them their number 
#                         // 
# }
# end


# function line(name) {
#   console.log(name);
# }



# def line = [];
# function thisIsTheLine(name) {
#   for (i = 0, i < thisIsTheLine.length, i++) {
#     thisIsTheLine.push(name);
#   }
#   return line;
# }

katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    katz_deli
    # binding.pry
    "The line is currently: #{katz_deli.length}. #{katz_deli}"
  else  
    puts "The line is currently empty."
   end 
end
# binding.pry


def take_a_number(katz_deli, name) 
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  
end
# binding.pry
