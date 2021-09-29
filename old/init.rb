#!/usr/bin/env ruby
# require_relative 'classes/person'
# require_relative 'classes/animal'

# # api testing
# require_relative 'apiTesting/api_client'

# apiClient = ApiClient.new
# response = apiClient.posts
# jsonBody = JSON.parse(response.body)
# # puts jsonBody.class # hash
# # puts response.body.class # string

# # get the shape of the first result
# for bodyRecord in jsonBody.take(1)
# 	for field in bodyRecord.keys
# 		puts field
# 	end
# end

# puts puts

# person = Person.new
# person.first_name = "Bob"
# person.last_name = "Smith"
# puts person.full_name
# puts person.initial_and_last_name
# # puts person.get_initial("Lucy")

# puts "-----"

# pig = Animal.new({ noise: 'Oink!' })
# puts pig.noise

# require_relative 'classes/die'
# require_relative 'classes/dice_set'

# puts "-" * 26
# puts "Welcome to the Dice Roller"
# puts "-" * 26

# puts

# dice_set = DiceSet.new

# # puts dice_set.dice_array[0].value

# # for die in dice_set.dice_array
# #     puts die.value
# # end
# puts dice_set.display

# response = nil
# until response == 'q'
#     puts "\nType 'r' to roll again, 'q' to quit"
#     print '> '
#     response = gets.chomp

#     if response == 'r'
#         dice_set.roll
#         puts "\n" + dice_set.display
#     end
# end

# require_relative 'classes/test'
# myinstance = Test.new
# puts myinstance.testAccessor

puts puts
