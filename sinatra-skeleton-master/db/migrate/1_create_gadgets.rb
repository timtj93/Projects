class CreateGadgets < ActiveRecord::Migration
	def change
		create_table :gadgets do |t|
			t.string :name
			t.string :gadget_type
			t.string :os
			t.string :color
			t.integer :price
			t.timestamps
		end
	end
end
