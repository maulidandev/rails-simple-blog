class Article < ApplicationRecord
    has_many :comments, dependet: :destroy
    validates :title, presence: true,
                    length: { minimum: 5 }
end
