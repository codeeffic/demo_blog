# This migration comes from blogging (originally 20150818114011)
class CreateBloggingSocialPages < ActiveRecord::Migration
  def change
    create_table :blogging_social_pages do |t|
      t.string :icon
      t.string :name
      t.string :url

      t.timestamps null: false
    end
  end
end
