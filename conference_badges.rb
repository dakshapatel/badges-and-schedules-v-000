# Write your code here.
require 'pry'

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
# binding.pry
  "Hello, my name is #{name}"
end


def batch_badge_creator(speakers)
  speakers.map do |attendee|
    "Hello, my name is #{attendee}"
  end
end


def assign_rooms(speakers)
end


def printer
   batch_badge_creator
 end
