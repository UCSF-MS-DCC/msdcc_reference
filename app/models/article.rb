class Article < ApplicationRecord
  validates_presence_of :term
  validates_presence_of :definition

  belongs_to :user
  has_many :links
  has_many :tags

  resourcify
end
