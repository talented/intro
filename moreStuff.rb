# MoreStuff

#1 
arr = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]
arr.each {|val| p val if val =~ /lab|Lab/ }

#2, 4
def execute(&block)
  block.call 
end
execute { p "this text will be written when it is called in method" }

#5
# & symbol is forgotten which defines the paramater as a block
