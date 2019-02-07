3.times do |category|
	Category.create!(
		title: "Category #{category}"
	)
end

puts "3 Categories created"


10.times do |blog|
	Blog.create!(
		title: "Star Wars #{blog}",
		body: "Star wars is a franchise",
		category_id: Category.last.id
		)

end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio Title #{portfolio_item}" ,
		subtitle: "Ruby on Rails" ,
		body: "here is the body text",
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/150x150"
		)
end

1.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio Title #{portfolio_item}" ,
		subtitle: "React JS" ,
		body: "here is the body text",
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/150x150"
		)
end

puts "9 Portfolio items created"


