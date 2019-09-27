
require 'pry'

module Findable 
  
  
  
  binding.pry 
  def find_by_name 
    
    @@songs.detect{|a| a.name == name}
   
  end 

end 