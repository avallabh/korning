class AddColumnToFrequencies < ActiveRecord::Migration
  def up
    add_column :frequencies, :name, :string
  end

  def down
    remove_column :frequencies, :name
  end
end
