class CreateDinosaurs < ActiveRecord::Migration
	def change
		create_table :dinosaurs do |t|
			t.string :name
			t.string :size
			t.string :diet
			t.string :era
			t.timestamps
		end
	end
end