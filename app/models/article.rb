class Article < ApplicationRecord
  has_many_attached :photos # this is like adding a new column to the model
end
