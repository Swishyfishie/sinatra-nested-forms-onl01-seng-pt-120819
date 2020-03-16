class Pirate
  
  attr_accessor :name, :weight, :height
  
  @@all_pirates = []
  
  def initialize(details)
    @name = details[:name]
    @weight = details[:weight]
    @height = details[:height]  
    @@all_pirates << self
  end
  
  def self.all 
    @@all_pirates
  end
end