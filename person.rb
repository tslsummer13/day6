class Person
  attr_accessor :first_name
  attr_accessor :last_name
  attr_accessor :hometown

  def full_name
    return last_name + ", " + first_name
  end
end
