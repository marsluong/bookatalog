# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Author.create(first_name: 'Ayn', 
			  last_name: 'Rand',
			  year: 1905,
			  profile: AuthorProfile.create(birthplace: 'Saint Petersburg',
											bio: 'Rand was born...',
											awards: 'Prometheus Awards, ...'),
			  books: Book.create([
			  		{title: 'The Fountainhead', year: 1943, summary: 'Individualistic architect...'},
			  		{title: 'Atlas Shrugged', year: 1957, summary: 'Dystopian USA...'},
			  ]))

Author.create(first_name: 'Peter', 
			  last_name: 'Benchley',
			  year: 1940,
			  profile: AuthorProfile.create(birthplace: 'NYC',
											bio: 'The son of...',
											awards: 'Shark Conservation, ...'),
			  books: Book.create([
			  		{title: 'Jaws', year: 1974, summary: 'Dun dun dun...SHARK!'},
			  ]))




# Author.create(first_name: 'Maria', 
# 			  last_name: 'Awesome', 
# 			  year: 1991, 
# 			  author_profile: AuthorProfile.new(
# 			  		birthplace: 'Shelbyville', 
# 			  		bio:'Maria was born...', 
# 			  		awards:'Everything'))

# Author.create(first_name: 'Oliver', 
# 			  last_name: 'Awesome', 
# 			  year: 2051,
# 			  author_profile: AuthorProfile.new(
# 			  		birthplace: 'Shelby', 
# 			  		bio:'Oliver was born in...', 
# 			  		awards:'Hot Dog eating champion'))