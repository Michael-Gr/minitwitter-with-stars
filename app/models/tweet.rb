class Tweet < ApplicationRecord
  has_many :votes
  has_many :retweets
end
