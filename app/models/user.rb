class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :relationships, foreign_key: "user_id", dependent: :destroy
  has_many :friends, through: :relationships

  scope :all_except, ->(user) { where("id NOT IN (?)", user.friends.map(&:id) << user.id) } 

end
