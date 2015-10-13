# This migration comes from blogging (originally 20150816071408)
class CreateBloggingBlogs < ActiveRecord::Migration
  def change
    create_table :blogging_blogs do |t|
      t.string :title
      t.text :description
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
