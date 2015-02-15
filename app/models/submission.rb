class Submission < ActiveRecord::Base
  validates_presence_of :first_phrase, :second_phrase, :third_phrase
end
