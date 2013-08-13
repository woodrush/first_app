class ItemsController < ApplicationController
	def new
		format.xml  { render :xml => "<Response><Sms>aaThank you for using Trumo! Here is your number, so call them maybe... ------------</Sms></Response>", :status => :unprocessable_entity }
	#   @users = User.find(:all)
	#   file = File.new('dir.xml','w')
	#   doc = Document.new

	#   make = Element.new "make"
	# 	@users.each do |y|
	# 	  name_node = make.add_element "name"
	# 	  name_node.text  = y.name
	# 	  desc_node = make.add_element "description"
	# 	  desc_node.text = y.description
	# 	end

	#   doc.add_element make

	#   file.puts doc
	#   file.close
	# end
end