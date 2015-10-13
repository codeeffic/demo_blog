# This migration comes from blogging (originally 20150816071307)
class CreateBloggingCategories < ActiveRecord::Migration
  def change
    create_table :blogging_categories do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
