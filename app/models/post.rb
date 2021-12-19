class Post < ApplicationRecord
    validates :url, uniqueness: true, presence: true
    belongs_to :user
    has_many :comments
end
