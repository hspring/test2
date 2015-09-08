# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

seed1 = Maindb.new
seed1.name = '시드1'
seed1.address = '시드1 주소'
seed1.lat = '37.544297' 
seed1.lng = '126.946791'
seed1.save

seed2 = Maindb.new
seed2.name = '시드2'
seed2.address = '시드2 주소'
seed2.lat = '37.611222'
seed2.lng = '126.994773'
seed2.save

seed3 = Maindb.new
seed3.name = '시드3'
seed3.address = '시드3 주소'
seed3.lat = '37.497522'
seed3.lng = '126.957459'
seed3.save