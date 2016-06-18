class CreateTablePurchases < ActiveRecord::Migration
  def change
    create_table :table_purchases do |t|
      t.string :name
      t.string :category
      t.integer :quantity
      t.references :invoice, index: true, foreign_key: true
    end
  end
end
