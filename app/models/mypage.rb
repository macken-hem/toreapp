class Mypage < ApplicationRecord
  belongs_to :user

  validates :weight, presence: true
  validates :day, presence: true
end
