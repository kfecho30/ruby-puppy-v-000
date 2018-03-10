class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name = name
  end

  def self.all
    @@all.each do |pup|
      puts pup.name
    end
  end
end
