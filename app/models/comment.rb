class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :post

    validates :commenter, length: {maximum: 12}, presence: true
    validates :body, length: {minimum: 10}, presence: true
end
