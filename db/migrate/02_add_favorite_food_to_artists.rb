class AddFavoriteFoodToArtist < ActiveRecord::Migration
	def change
		add_column :artists, :favorite_food, :string
	end
end