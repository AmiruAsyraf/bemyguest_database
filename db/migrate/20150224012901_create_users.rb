class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :first_name
    	t.string :last_name
    	t.string :email
    	t.string :password
    	t.string :address, null: true
    	t.integer :postcode, null: true
    	t.string :state, null: true
        t.integer :country_id, null: true
        t.string :gender, null: true
    	t.string :religion, null: true
    	t.string :race, null: true
    	t.string :phone_number, null: true
    	t.string :skype, null: true
    	t.integer :role, default: 2 #1 admin 2 travellar 3 agent
    	t.string :medical_condition, null: true
    	t.string :profile_picture, null: true
    	
      	t.timestamps null: false
    end
  end
end
