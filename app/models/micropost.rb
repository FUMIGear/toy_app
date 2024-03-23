class Micropost < ApplicationRecord
  belongs_to :user # リスト2.12
  validates :content, length: { maximum: 140 }, presence: true # リスト2.11と演習2
end
