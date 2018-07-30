class Card < ApplicationRecord
  belongs_to: :player
  has_many: :card_moves
end
