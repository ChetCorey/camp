# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
bowser = Counselor.create(name: "Bowser")
koopa = Counselor.create(first_name: "Koopa")

peach = Camper.create(name: "Peach")
brian = Camper.create(name: "Brian")
seb = Camper.create(name: "Sebastian")
mario = Camper.create(name: "Mario")
luigi = Camper.create(name: "Luigi")
yoshi = Camper.create(name: "Yoshi")
toad = Camper.create(name: "Toad")


Activity.create(counselor: koopa, camper: peach, when: Time.zone.now)
Activity.create(counselor: koopa, camper: toad, when: Time.zone.now)
Activity.create(counselor: bowser, camper: peach, when: Time.zone.now)
Activity.create(counselor: bowser, camper: brian, when: Time.zone.now)
