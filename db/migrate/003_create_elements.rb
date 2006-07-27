class CreateElements < ActiveRecord::Migration
  def self.up
    create_table :elements do |t|
      # t.column :name, :string
			t.column :data, :string
    end
  end

  def self.down
    drop_table :elements
  end
end
