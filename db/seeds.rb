# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Author.create(first_name: 'Maria', 
			  last_name: 'Awesome', 
			  year: 1991, 
			  author_profile: AuthorProfile.new(
			  		birthplace: 'Shelbyville', 
			  		bio:'Maria was born...', 
			  		awards:'Everything'))

Author.create(first_name: 'Oliver', 
			  last_name: 'Awesome', 
			  year: 2051,
			  author_profile: AuthorProfile.new(
			  		birthplace: 'Shelby', 
			  		bio:'Oliver was born in...', 
			  		awards:'Hot Dog eating champion'))