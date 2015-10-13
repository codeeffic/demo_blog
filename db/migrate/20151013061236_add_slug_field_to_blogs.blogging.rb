# This migration comes from blogging (originally 20150819102017)
class AddSlugFieldToBlogs < ActiveRecord::Migration
  def change
    add_column :blogging_blogs, :slug, :string, :null => false
    add_column :blogging_blogs, :user_id, :integer
  end
end
