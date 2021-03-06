class Topic < ApplicationRecord
  belongs_to :owner, class_name: :User
  belongs_to :category
  has_many :replies

  validates :numReplies, presence: true, numericality: { only_integer: true }
  validates :wager, presence: true, numericality: true
end
