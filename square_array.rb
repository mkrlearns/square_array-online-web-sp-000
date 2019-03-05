def square_array(array)
  array.each self.map! {|num| num ** 2}
end