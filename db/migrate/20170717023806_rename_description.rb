class RenameDescription < ActiveRecord::Migration
  def change
  	rename_column :articles, :deescription, :description
  end
end
