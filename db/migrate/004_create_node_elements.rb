class CreateNodeElements < ActiveRecord::Migration
  def self.up
    create_table :node_elements do |t|
      # t.column :name, :string
			t.column :node_id, :integer
			t.column :element_id, :integer
			t.column :order, :integer
    end
  end

  def self.down
    drop_table :node_elements
  end
end
