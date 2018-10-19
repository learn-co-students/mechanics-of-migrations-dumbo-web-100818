class CreateArtists < ActiveRecord::Migration
	def change
		create_table :artists {|t|
			t.string :name
			t.string :genre
			t.integer :age
			t.string :hometown
		}
	end
end