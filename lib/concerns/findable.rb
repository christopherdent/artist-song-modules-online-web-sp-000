
require 'pry'

module Findable 
  
  def find_by_name 
    binding.pry 
    @@songs.detect{|a| a.name == name}
  
  end 

end 