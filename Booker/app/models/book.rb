class Book < ApplicationRecord
#機能していない？？？
  validates :title, presence: true
  validates :body, presence: true
end
