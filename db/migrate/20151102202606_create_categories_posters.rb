class CreateCategoriesPosters < ActiveRecord::Migration
  def change
    create_table :categories_posters do |t|
      t.belongs_to :category, index: true
      t.belongs_to :poster, index: true
    end
  end
end
