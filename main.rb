require_relative 'furniture'
require_relative 'properties'
require_relative 'table'

the_table = Table.new()
puts the_table.description
puts the_table.seating
puts the_table.total_size("50 inches","50 inches","20 inches")