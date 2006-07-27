class XmlRcsController < ApplicationController

	require "rexml/document"
	include REXML
	
	def commit
		xml = Document.new @params[:data] 

		render :action => :xml_rcs_respond
	end

	def merge
	end
end
