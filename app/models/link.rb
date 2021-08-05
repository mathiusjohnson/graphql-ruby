class Link < ApplicationRecord
  belongs_to :user, validate: true

  has_many :votes, dependent: :destroy
end