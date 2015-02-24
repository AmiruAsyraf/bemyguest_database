class CreateRefdurations < ActiveRecord::Migration
  def change
    create_table :refdurations do |t|

      t.timestamps null: false
    end
  end
end
