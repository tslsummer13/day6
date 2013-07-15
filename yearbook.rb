require 'open-uri'
require 'json'

course_url = "http://portal.starterleague.com/courses/43.json"

result = open(course_url).read

data = JSON.parse(result)

students = data["students"]

puts "<!DOCTYPE html>"
puts "<html>"
puts "<head>"
puts "<link rel='stylesheet' href='styles.css'>"
puts "</head>"
puts "<body>"
puts "<h1>TSL Summer 13 Web Dev Class</h1>"
puts "<ul>"
students.each do |student_hash|
  puts "<li>"
  puts "<img width='200' src='#{student_hash["profile_pic_url"]}'>"
  puts "<h3><a href='http://twitter.com/#{student_hash["twitter"]}'>#{student_hash["first_name"]} #{student_hash["last_name"]}</a></h3>"
  puts "</li>"
end
puts "</ul>"
puts "</body>"
puts "</html>"
