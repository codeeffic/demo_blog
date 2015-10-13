# This migration comes from blogging (originally 20150825202614)
class AddIsPublishedFieldToBlogs < ActiveRecord::Migration
  def change
    add_column :blogging_blogs, :is_published, :boolean, :default => false
  end
end
