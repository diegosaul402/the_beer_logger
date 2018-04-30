class CreateBeers < ActiveRecord::Migration[5.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.text :description
      t.float :alcohol_level
      t.integer :bitterness

      t.timestamps
    end
  end
end
