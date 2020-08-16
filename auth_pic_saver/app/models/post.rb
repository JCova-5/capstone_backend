class Post < ApplicationRecord
    belongs_to :user
    validates :post, presence: true
    validates :user_id, presence: true
end
