class CreateRefcountries < ActiveRecord::Migration
  def change
    create_table :refcountries do |t|
    	t.string :name
      t.timestamps null: false
    end
  end
end
