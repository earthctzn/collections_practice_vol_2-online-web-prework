def begins_with_r(array)
  array.each do |words|
    if words.start_with?("r")
    return "true"
    else
    return "false"
    end
end