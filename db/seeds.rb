puts 'Generating 50 articles'

50.times do
  article = Article.new(
    title: Faker::Movies::HitchhikersGuideToTheGalaxy.marvin_quote,
    content: Faker::Movies::HitchhikersGuideToTheGalaxy.quote
  )
  article.save!
end

puts 'Finished'
