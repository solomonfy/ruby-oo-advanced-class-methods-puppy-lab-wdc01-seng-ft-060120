# Add your code here
require 'pry'
class Dog

    attr_accessor :name
    @@all = []

    def initialize(name)
        @name = name
        # @@all << self
        save
    end

    def self.all
       @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        @@all.map {|d| d.name}
        puts @@all.name
    end
    # binding.pry

    def save
        @@all << self
    end

end

