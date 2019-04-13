def begins_with_r(array)
  array.each do |words|
    if words.start_with?("r") == true
    true
    elsif words.start_with?("r") == false
    false
    end
  end
end