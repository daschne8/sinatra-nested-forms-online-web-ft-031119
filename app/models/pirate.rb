class Pirate
  attr_accessor
  attr_reader :name,:weight,:height

  PIRATES = []

  def initialize(params)
    @name,@weight,@height = params['name'],params['weight'],params['height']
    PIRATES << self
  end

  def self.all
    PIRATES
  end

  def self.clear
    PIRATES.clear
  end


end
