class User < ApplicationRecord
    validates :username, uniqueness: true, presence: true, length: {maximum: 12}
    validates :email, uniqueness: true, presence: true
    validates :password, uniqueness: true, presence: true

    has_many :posts
    has_many :comments
    
end
