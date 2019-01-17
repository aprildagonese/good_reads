class Review < ApplicationRecord
  attr_accessor :content, :rating

  belongs_to :user
  belongs_to :book

  validates_presence_of :content
  validates_presence_of :rating
end
