class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.integer :account_number
      t.string :name
      t.string :website

      t.timestamps
    end
  end
end
