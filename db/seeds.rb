# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Blogging::Engine.load_seed
AdminUser.create!(email: 'admin@blogror.com', password: 'admin@blogror', password_confirmation: 'admin@blogror')