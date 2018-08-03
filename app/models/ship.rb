class Ship
  attr_accessor :name, :type, :booty
  
  def initialize(args)
    @name = args[:name]
  end 
end