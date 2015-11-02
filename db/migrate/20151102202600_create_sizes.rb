class CreateSizes < ActiveRecord::Migration
  def change
    create_table :sizes do |t|
      t.string :size_in_inches
      t.string :size_in_cm
      t.string :size_in_feet
      t.integer :price_change
      t.references :poster, index: true

      t.timestamps
    end
  end
end
