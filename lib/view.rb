require "controller"

class View 

  def create_gossip
   puts "Quel est ton nom ?"
    @author = gets.chomp 
   puts "Quel est ton potin ?"
    @content = gets.chomp
    
  return params = {author: @author, content: @content}
  end
end