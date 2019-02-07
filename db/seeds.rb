10.times do |blog|
	Blog.create!(
		title: "Star Wars #{blog}",
		body: "Star wars is a franchise"
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
		subtitle: "My great service" ,
		body: "here is the body text",
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/150x150"
		)
end

puts "9 Portfolio items created"

