class Account < ApplicationRecord
  belongs_to :author

  enum :subscription_type, %i[pro hobby freelance]
end
