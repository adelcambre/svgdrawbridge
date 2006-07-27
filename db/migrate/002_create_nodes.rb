class CreateNodes < ActiveRecord::Migration
  def self.up
    create_table :nodes do |t|
      # t.column :name, :string
			t.column :hash, :text
    end
  end

  def self.down
    drop_table :nodes
  end
end
