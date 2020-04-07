# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create!([
    { name: "community", url: "community"}
    { name: "services", url: "services"}
    { name: "discussion forums", url: "discussions" }
    { name: "housing", url: "housing" }
    { name: "for-sale", url: "for-sale"}
    { name: "jobs", url: "jobs"}
    { name: "gigs", url: "gigs"}
    { name: "resumes", url: "resumes"}
    ])
   
    Category.create!([
    { name: "local news", url: "local news", parent_id: 1 },
    { name: "lost+found", url: "lost+found", parent_id: 1 },
    { name: "missed connections", url: "missed connections", parent_id: 1 },
    { name: "musicians", url: "musicians", parent_id: 1 },
    { name: "pets", url: "pets", parent_id: 1 },
    { name: "politics", url: "politics", parent_id: 1 },
    { name: "rants & raves", url: "rants & raves", parent_id: 1 },
    { name: "rideshare", url: "rideshare", parent_id: 1 },
    ])
