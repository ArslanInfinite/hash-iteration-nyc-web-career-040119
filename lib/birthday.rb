birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

# def age_appropriate_birthday(birthday)
#   birthday_kids.each do |kids_name, age|
#     if age <= 12
#       puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
#     else
#       puts "You are too old for this."
#     end
# end
#
# end
#
# describe "#age_appropriate_birthday" do
#   pending it "only prints the birthday greeting if the birthday kid 12 or younger" do
#     birthday_kids = {
#       "Timmy" => 9,
#       "Sarah" => 6,
#       "Amanda" => 27
#     }
#
#     expect{age_appropriate_birthday(birthday_kids)}.to output
#     ("Happy Birthday Timmy! You are now 9 years old!\n
#     Happy Birthday Sarah! You are now 6 years old!\n
#     You are too old for this.\n").to_stdout
#
#   end
# end
