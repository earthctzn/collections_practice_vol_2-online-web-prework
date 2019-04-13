def begins_with_r(array)
  array.each do |words|
    if words.start_with?("r") == true
    puts true
    elsif words.start_with?("r") == false
    puts false
    end
  end
end