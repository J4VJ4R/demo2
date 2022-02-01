class CreateHasCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :has_categories do |t|
      t.references :article, null: false, foreign_key: true
      t.references :category

      t.timestamps
    end
  end
end
