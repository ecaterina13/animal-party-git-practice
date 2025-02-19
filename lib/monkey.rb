class Monkey
    attr_reader :name, :pen_number
 def initialize(name, pen_number)
    @name = name
    @pen_number = pen_number
 end
 def taxon_class
    :mammal
 end
end