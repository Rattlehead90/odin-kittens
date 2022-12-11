class Kitten < ApplicationRecord
  validates :name, :age, :cuteness, :softness, presence: true
  validates :cuteness, numericality: { in: 1..10 }
  validates :softness, numericality: { in: 1..10 }
  validates :age, numericality: { in: 0..5 }
end
