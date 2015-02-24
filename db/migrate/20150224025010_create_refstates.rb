class CreateRefstates < ActiveRecord::Migration
  def change
    create_table :refstates do |t|
    	t.string :name
    	t.integer :refcountry_id
      t.timestamps null: false
    end
  end
end
