class Article < ApplicationRecord
  validates :title, presence: true,
                    length: { minimum: 5 },
                    uniqueness: true
end
