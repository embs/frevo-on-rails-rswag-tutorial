class CreateApiBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :api_books do |t|
      t.string :name
      t.string :author
      t.integer :price

      t.timestamps
    end
  end
end
