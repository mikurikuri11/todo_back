# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

tasks = [
  { name: "Buy groceries", is_done: false },
  { name: "Do laundry", is_done: false },
  { name: "Clean room", is_done: false },
]

tasks.each do |task|
  Task.create(task)
end
