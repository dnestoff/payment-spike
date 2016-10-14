class Bar < ActiveRecord::Base
  has_many :payments, foreign_key: :merchant_id
end
