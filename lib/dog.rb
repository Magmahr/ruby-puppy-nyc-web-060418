require 'pry'

class Dog
  
attr_accessor :name

@@all = []
@@all_name = []

def initialize(name)
  @name = name
  @@all << self
  @@all_name << name
end

def self.all
  @@all.each do |dog|
    puts "#{dog}"
  end
end

def self.clear_all
  @@all.clear
end

end

