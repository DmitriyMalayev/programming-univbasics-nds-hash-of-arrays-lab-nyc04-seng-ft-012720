BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  [show][name] <<  [name]
  return BASE_HOA[0]
  
  # Write your implementation here
  # Should return the array of the 'show' argument
end
