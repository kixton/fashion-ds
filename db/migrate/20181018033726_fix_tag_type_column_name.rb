class FixTagTypeColumnName < ActiveRecord::Migration[5.2]
  def change
  end
  def self.up
    rename_column :tag_type, :name, :type
  end

  def self.down
    # rename back if you need or do something else or do nothing
  end
end
