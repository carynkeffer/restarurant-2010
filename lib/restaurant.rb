class Restaurant
  attr_reader :opening_time,
              :name
              :dishes
  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
  end

  
end

restaurant1 = Restaurant.new('10:00', 'Fuel Cafe')
restaurant2 = Restaurant.new('16:00', 'Il Poggio')
