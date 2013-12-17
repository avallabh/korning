class UpdateAccountColumnTypeCustomers < ActiveRecord::Migration
  def up
    change_column :customers, :account_number, :string
  end
  def down
    change_column :customers, :account_number
  end

end
