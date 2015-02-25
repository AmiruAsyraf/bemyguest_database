class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.integer :user_id
      t.integer :country_id
      t.string :name
      t.string :state
      t.string :place_of_interest
      t.string :duration, null: true
      t.string :description, null: true
      t.string :price_range, null: true
      t.string :poster_image, null: true

      t.timestamps null: false
    end
  end
end
