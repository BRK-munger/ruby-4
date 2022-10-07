class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Taxi < Car
end

truck = Taxi.new
truck.run(5)
