require './person.rb'

class Staff < Person
  attr_accessor :role

  # def role=(val)
  #   @role = val
  # end

  # def role
  #   return @role
  # end
end

class Student < Person
  attr_accessor :section
end

j = Staff.new
j.first_name = "Jeff"
j.last_name = "Cohen"
j.hometown = "Evanston"
j.role = "Chief Instructor"

puts j.full_name


r = Student.new
r.first_name = "Raghu"
r.last_name = "Betina"
r.hometown = "Goshen"
r.section = "AM Web Dev"

puts r.full_name
