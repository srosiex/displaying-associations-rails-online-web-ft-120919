# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a = Author.create(name: "Stephen King", genre: "Horror", bio: "Old guy that writes scary books.")
a.posts.create!(title: "First Post", description: "Here's the description of the blog post.")

blog = Category.create!(name: "blog")

blog = Post.first