class RenameTypeColumnToPosts < ActiveRecord::Migration[5.0]
  def change
  	rename_column :posts, :type, :stype
  end
end
