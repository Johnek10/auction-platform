class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.text :description
      t.integer :price
      t.date :publication_date

      t.timestamps
    end
  end
end
