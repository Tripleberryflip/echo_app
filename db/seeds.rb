# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SkidRowStatistic.delete_all

stat1 = SkidRowStatistic.create!(:stat=>'80-90% of the people who live on Skid Row suffer from some sort of drug addiction')
stat2 = SkidRowStatistic.create!(:stat=>"21% of the people on Skid Row cite druge addicton as a reason for why they're there.")
stat3 = SkidRowStatistic.create!(:stat=>"24% of the people on Skid Row cite job loss as the reason for why they're there.")


