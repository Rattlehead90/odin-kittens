class Kitten < ApplicationRecord
  validates :name, :age, :cuteness, :softness, presence: true
  validates :cuteness, length: { in: 1..10 }
  validates :softness, length: { in: 1..10 }
end
