class Node < ActiveRecord::Base
	has_many :node_elements
	has_many :elements, :through => :node_elements
	has_many :handles

	has_and_belongs_to_many :parents, 
		:class_name => "Node",
		:join_table => "parents",
		:association_foreign_key => "parent_id",
		:foreign_key => "child_id"

	has_and_belongs_to_many :children,
		:class_name => "Node",
		:join_table => "parents",
		:association_foreign_key => "child_id",
		:foreign_key => "parent_id"
end
