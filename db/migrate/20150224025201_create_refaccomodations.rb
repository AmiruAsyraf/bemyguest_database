class CreateRefaccomodations < ActiveRecord::Migration
  def change
    create_table :refaccomodations do |t|
    	t.string :name
      t.timestamps null: false
    end
  end
end
