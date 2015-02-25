class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
		t.integer :user_id
    	t.integer :country_name
        t.string :name
    	t.string :state
    	t.string :place_of_interest
        t.string :wish_service, default: "wish" #"wish" "service"
    	t.datetime :start, null: true
    	t.datetime :end, null: true
    	t.string :duration, null: true
    	t.string :price_range, null: true
    	t.datetime :expired_date, null: true
    	t.string :description, null: true
    	t.string :gender, null: true
    	t.string :food_type, null: true
    	t.string :transport, null: true
    	t.string :accomodation, null: true
  
    	t.string :poster_image, null: true

      t.timestamps null: false
    end
  end
end
