# Write your code here.
require 'pry'

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
# binding.pry
  "Hello, my name is #{name}"
end


def batch_badge_creator(speaker)
  speakers.map do |attendee|
    "Hello, my name is #{attendee}"
end


def assign_rooms(speakers)
end


def printer
   batch_badge_creator
 end
