puts "Creating companies..."

Company.create(name: "Apple", founding_year: 1976)
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Amazon", founding_year: 1994)

puts "Creating devs..."

Dev.create(name: "Tim Cook")
Dev.create(name: "Sundar Pichai")
Dev.create(name: "Andy Jassy")

puts "Creating freebies..."

Freebie.create(item_name: "Apple HomePod", value: 100, dev_id: Dev.first.id, company_id: Company.first.id)
Freebie.create(item_name: "Google Home", value: 50, dev_id: Dev.second.id, company_id: Company.second.id)
Freebie.create(item_name: "Amazon Echo", value: 25, dev_id: Dev.third.id, company_id: Company.third.id)

puts "Seeding done!"
