class Payment < ActiveRecord::Base
  belongs_to :user
  belongs_to :bar, foreign_key: :merchant_id
end
