10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog + 1}",
		body: "Hot chicken echo park actually slow-carb distillery williamsburg aesthetic meh activated charcoal air plant. Deep v marfa artisan hashtag photo booth yr gastropub williamsburg man bun brooklyn, kinfolk literally before they sold out chicharrones fanny pack. Edison bulb vexillologist thundercats, vape typewriter XOXO enamel pin vegan williamsburg plaid chambray portland art party. VHS 8-bit umami fam yr ugh slow-carb."
	)
end

puts "10 Blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill + 1}",
		percent_utilized: 15
	)
end

puts "5 Skills created"

9.times do |portfolio_item|
		Portfolio.create!(
			title: "Portfolio title: #{portfolio_item + 1}",
			subtitle: "My Great Service",
			body: "Flexitarian sartorial offal hoodie af jean shorts keytar enamel pin helvetica. Pok pok before they sold out cold-pressed gentrify twee shaman adaptogen flexitarian blue bottle glossier health goth kale chips selvage typewriter. Normcore PBR&B chambray VHS waistcoat YOLO live-edge. Tofu hella narwhal venmo butcher. Austin hammock sriracha butcher, cornhole bicycle rights gastropub meggings copper mug. Ethical banh mi brooklyn mixtape mumblecore.",
			main_image: "https://via.placeholder.com/600x400",
			thumb_image: "https://via.placeholder.com/350x200"
		)
	end

puts "9 Portfolio items created"