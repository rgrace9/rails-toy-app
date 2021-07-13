class Micropost < ApplicationRecord
    validates :content, length: { minimum: 2, maximum: 140 }
    belongs_to :user
end
