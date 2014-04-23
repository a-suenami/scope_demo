member = Member.find(1)
puts "A type of member is '#{member.class}'"

my_messages = member.messages
puts "A type of my_messages is '#{my_messages.class}'"

recently_my_messages = member.messages.recently
puts "A type of recently_my_messages is '#{recently_my_messages.class}'"

puts "A query of recently_my_messages is '#{recently_my_messages.to_sql}'"

puts "----------------------------------------------------------------------------------------------------------------------------------------------------------------"

puts recently_my_messages

puts "----------------------------------------------------------------------------------------------------------------------------------------------------------------"

recently_all_messages = Message.recently
puts "A type of recently_all_messages is '#{recently_all_messages.class}'"
