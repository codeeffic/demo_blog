# This migration comes from blogging (originally 20150823160924)
class AddViewAndStickyFieldToBlogs < ActiveRecord::Migration
  def change
    add_column :blogging_blogs, :view, :integer, :default => 0
    add_column :blogging_blogs, :sticky, :boolean, :default => false
  end
end
