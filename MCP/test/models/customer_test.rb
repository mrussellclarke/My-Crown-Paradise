require 'test_helper'



class CustomerTest < ActiveSupport::TestCase
	fixtures :customers

	def test_name
		customer = Customer.create(:username => 'Administrator',
					:first_name => 'Malcolm',
					:last_name => 'Clarke')
		assert_equal 'Malcolm Clarke', customer.name
	end
end