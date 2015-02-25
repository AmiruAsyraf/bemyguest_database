class CreateRefdurations < ActiveRecord::Migration
  def change
    create_table :refdurations do |t|
    	t.string :name
      t.timestamps null: false
    end
  end
end
