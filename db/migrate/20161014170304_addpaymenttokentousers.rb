class Addpaymenttokentousers < ActiveRecord::Migration
  def change
    add_column :users, :payment_method_token, :string
  end
end
