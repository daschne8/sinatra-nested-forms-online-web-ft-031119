class Pirate
  attr_accessor
  attr_reader :name,:weight,:height

  @@all = []

  def initialize(params)
    @name,@weight,@height = params['name'],params['weight'],params['height']
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end


end
