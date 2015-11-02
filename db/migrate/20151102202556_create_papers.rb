class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.string :paper_name
      t.string :paper_type
      t.string :pper_weight
      t.integer :price_change
      t.references :poster, index: true

      t.timestamps
    end
  end
end
