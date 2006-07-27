class AddTimestampsToNodes < ActiveRecord::Migration
  def self.up
		add_column :nodes, :updated_at, :timestamp
  end

  def self.down
		remove_column :nodes, :updated_at
  end
end
