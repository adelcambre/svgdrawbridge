class ChangeTagsToHandles < ActiveRecord::Migration
  def self.up
		rename_table :tags, :handles
  end

  def self.down
		rename_table :handles, :tags
  end
end
