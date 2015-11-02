class CreatePosters < ActiveRecord::Migration
  def change
    create_table :posters do |t|
      t.string :title
      t.string :description
      t.integer :units_in_stock
      t.string :credits
      t.string :shipping_details
      t.string :product_url
      t.string :paper_type

      t.timestamps
    end
  end
end
