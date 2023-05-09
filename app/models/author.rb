class Author < ApplicationRecord
  has_many :books
  has_one :account

  accepts_nested_attributes_for :books, :account
end
