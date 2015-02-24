class CreateRefraces < ActiveRecord::Migration
  def change
    create_table :refraces do |t|
    	t.string :name
      t.timestamps null: false
    end
  end
end
