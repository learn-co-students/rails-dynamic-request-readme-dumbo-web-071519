# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



post1 = Post.create([{ title: 'Chicago' }, { description: 'Copenhagen' }])
post2 = Post.create([{ title: 'title 2' }, { description: 'content 2' }])
post3 = Post.create([{ title: 'title 3' }, { description: 'content 3' }])