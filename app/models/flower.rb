class Flower < ApplicationRecord
  has_rich_text :notes

  validates :sepal_length, presence: true, numericality: true
  validates :sepal_width, presence: true, numericality: true
  validates :petal_length, presence: true, numericality: true
  validates :petal_width, presence: true, numericality: true
  validates :species, presence: true, inclusion: {in: %w(setosa versicolor viginica)}
end
