10.times do |blog|
  Blog.create!(
    title: "My blogpost #{blog}",
    body: "Knausgaard pop-up hexagon mumblecore vape, everyday carry dreamcatcher sriracha godard marfa gochujang paleo cardigan. Viral lomo normcore lo-fi, pork belly cliche lumbersexual skateboard portland fixie forage. Bushwick poke listicle vinyl. Cold-pressed semiotics DIY artisan. Polaroid 3 wolf moon farm-to-table, deep v la croix lyft typewriter semiotics. Readymade hashtag seitan, glossier art party flexitarian messenger bag mlkshk raw denim 90's YOLO wolf kinfolk."
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
      title: "Rails #{skill}",
      percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Lorem ipsum dolor amet magna aute marfa retro messenger bag forage kogi shaman skateboard kitsch direct trade. Aliquip officia chambray vinyl listicle. Ennui slow-carb ex echo park elit aute. Chartreuse shaman helvetica hoodie copper mug single-origin coffee intelligentsia glossier. Hexagon bicycle rights meditation single-origin coffee poutine.",
    main_image: "http://via.placeholder.com/600x200",
    thumb_image: "http://via.placeholder.com/350x150"
    )
end

puts "9 portfolio items created"