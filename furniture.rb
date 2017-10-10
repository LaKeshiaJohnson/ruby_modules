#Create a class Table that inherits from class Furniture and also has added variable for seating(Integer). Use the module Properties as a mixin in the class Table in order to determine its number of legs, type of wood, dimensions and description.

class Furniture

  def total_size(length, width, height)
    puts "This piece has the following dimensions: #{width}W x #{height}H x #{length}L"
  end

end
