class CreateCustomers < ActiveRecord::Migration

	def self.up
		create_table :customers do |t|
			t.column :username, :string
			t.column :first_name, :string
			t.column :last_name, :string
		end
	end

	def self.down
		drop_table :customers
	end
end