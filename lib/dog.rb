class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def self.all
    @@all.each do |pup|
      puts pup.name
    end
  end

  def self.clear_all
    @@all.each do |pup|
      @all.delete(pup)
    end
  end
end
