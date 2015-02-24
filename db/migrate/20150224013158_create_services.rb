class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
		t.integer :user_id
    	t.integer :country_id
        t.string :name
    	t.string :state
    	t.string :place_of_interest
    	t.datetime :start
    	t.datetime :end
    	t.string :duration
    	t.string :price_range, null: true
    	t.datetime :expired_date, null: true
    	t.string :description, null: true
    	t.string :gender, null: true
    	t.string :food_type, null: true
    	t.string :transport, null: true
    	t.string :accomodation, null: true
    	t.string :wish_service #wish or service
    	t.string :poster_image, null: true

      t.timestamps null: false
    end
  end
end
