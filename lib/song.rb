require 'pry'
require_relative '../lib/concerns/memorable.rb'
require_relative '../lib/concerns/paramable.rb'

class Song
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  include Paramable
  attr_accessor :name
  attr_reader :artist

  @@songs = []


  def self.find_by_name(name)
    @@songs.detect{|a| a.name == name}
  end

  def self.all
    @@songs
  end


  def artist=(artist)
    @artist = artist
  end

#  def to_param
  #  name.downcase.gsub(' ', '-')
  #end
end
