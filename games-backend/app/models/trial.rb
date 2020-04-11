class Trial < ApplicationRecord
  belongs_to :game
  belongs_to :player
  has_many :turns
end
