class CreateRefpriceranges < ActiveRecord::Migration
  def change
    create_table :refpriceranges do |t|
    	t.string :name
      t.timestamps null: false
    end
  end
end
