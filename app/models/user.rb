class User < ApplicationRecord
    validates :name, :email, presence: true
    validates :name, :email, length: {in: 5..10}
    has_many :posts
end
