# This migration comes from blogging (originally 20150901104308)
class AddDefaultLayoutFieldToPages < ActiveRecord::Migration
  def change
    add_column :blogging_pages, :default_layout, :boolean, :default => false
  end
end
