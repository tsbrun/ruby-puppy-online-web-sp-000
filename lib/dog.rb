class Dog

  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
  end

  def self.clear_all
  end

  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
end
