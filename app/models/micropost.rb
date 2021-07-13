class Micropost < ApplicationRecord
    validates :content, length: { minimum: 2, maximum: 140 }, presence: true
    belongs_to :user
end
