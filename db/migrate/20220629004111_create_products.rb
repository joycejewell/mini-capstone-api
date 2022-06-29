class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :string
      t.string :category
      t.string :description
      t.string :string
      t.string :price
      t.string :integer

      t.timestamps
    end
  end
end
