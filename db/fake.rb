puts "Faking jobs:"
(50 - Job.count).times do
  begin
    job = Job.new
    job.name = Faker::Name.title
    job.description = Faker::Lorem.paragraph
    job.image = Faker::Company.logo
    job.save; print(".")
  rescue
    next
  end
end
puts