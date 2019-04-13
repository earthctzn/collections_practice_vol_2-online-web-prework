require "pry"

def begins_with_r(array)
  array.each do |words|
    words.each do |x|
      binding.pry
      if x.start_with?("r") == false
      return false
      elsif x.start_with?("r") == true
      return true
      end
    end
  end
end