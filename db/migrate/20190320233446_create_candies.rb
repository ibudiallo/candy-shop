class CreateCandies < ActiveRecord::Migration[5.2]
  def change
    create_table :candies do |t|
      t.string :name
      t.integer :qantity

      t.timestamps
    end
  end
end
