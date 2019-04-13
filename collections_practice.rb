def begins_with_r(array)
  array.each do |words|
    if words.start_with?("r") == false
    return false
    elsif words.start_with?("r") == true
    return true
    end
  end
end