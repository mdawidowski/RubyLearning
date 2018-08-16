# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out values greater than 5.
# Excersises from https://launchschool.com/books/ruby/read/intro_exercises

array = [1,2,3,4,5,6,7,8,9,10]
array.each  do |item|
   if(item > 5)
     print item
   end
 end
puts
