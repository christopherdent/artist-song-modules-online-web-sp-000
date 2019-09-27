
require 'pry'

module Findable 
  
  def find_by_name 
    
    @@songs.detect{|a| a.name == name}
  binding.pry 
  end 

end 