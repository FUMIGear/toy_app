class User < ApplicationRecord
  has_many :microposts # リスト2.11
  validates :name, presence: true # リスト2.11と演習2
  validates :email, presence: true # リスト2.11と演習2
end
