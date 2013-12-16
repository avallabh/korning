class FixFrequency < ActiveRecord::Migration
  def up
    remove_column :frequencies, :frequency, :string
  end

  def down
    add_column :frequencies, :frequency
  end
end
