class NodeElement < ActiveRecord::Base
	belongs_to :element
	belongs_to :node
end
