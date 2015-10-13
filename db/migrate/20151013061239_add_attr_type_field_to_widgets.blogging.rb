# This migration comes from blogging (originally 20150824131604)
class AddAttrTypeFieldToWidgets < ActiveRecord::Migration
  def change
    add_column :blogging_widgets, :attr_type, :string, :default => 'html'
  end
end
