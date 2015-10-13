# This migration comes from blogging (originally 20150817062133)
class AddImageToBloggingBlogs < ActiveRecord::Migration
  def change
    add_column :blogging_blogs, :image, :string
  end
end
