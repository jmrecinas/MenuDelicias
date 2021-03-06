class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :categories, index: true
      t.string :name
      t.string :description
      t.decimal :price

      t.timestamps
    end
  end
end
