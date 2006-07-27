class CreateParentsTable < ActiveRecord::Migration
  def self.up
		create_table :parents do |t|
			t.column :parent_id, :integer
			t.column :child_id, :integer
		end
  end

  def self.down
		drop_table :parents
  end
end
