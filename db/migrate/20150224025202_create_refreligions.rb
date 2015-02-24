class CreateRefreligions < ActiveRecord::Migration
  def change
    create_table :refreligions do |t|
    	t.string :name
      t.timestamps null: false
    end
  end
end
