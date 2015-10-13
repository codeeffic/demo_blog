# This migration comes from blogging (originally 20150831195124)
class AddPageCssFieldToPages < ActiveRecord::Migration
  def change
    add_column :blogging_pages, :page_css, :text
  end
end
