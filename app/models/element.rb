class Element < ActiveRecord::Base
	has_many :node_elements
	has_many :nodes, :through => :node_elements

end
