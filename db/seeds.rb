Post.destroy_all

5.times do
  Post.create(title: Faker::Lovecraft.tome, body: Faker::Lovecraft.paragraph)
end
