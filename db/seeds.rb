# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

member1 = Member.create(id: 1, name: 'Member1')
member2 = Member.create(id: 2, name: 'Member2')

Message.create(content: 'message1 for member1', member: member1)
Message.create(content: 'message2 for member1', member: member1)
Message.create(content: 'message3 for member1', member: member1)
Message.create(content: 'message4 for member1', member: member1)
Message.create(content: 'message5 for member1', member: member1)
Message.create(content: 'message6 for member1', member: member1)
Message.create(content: 'message7 for member1', member: member1)
Message.create(content: 'message8 for member1', member: member1)

Message.create(content: 'message1 for member2', member: member2)
Message.create(content: 'message2 for member2', member: member2)
Message.create(content: 'message3 for member2', member: member2)
Message.create(content: 'message4 for member2', member: member2)
Message.create(content: 'message5 for member2', member: member2)
