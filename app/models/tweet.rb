class Tweet < ApplicationRecord
    validates :content, presence: true, uniqueness: true, length: { minimum: 10, maximum: 20 }
end
