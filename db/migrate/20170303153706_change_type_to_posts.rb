class ChangeTypeToPosts < ActiveRecord::Migration[5.0]
  def change
  	change_column :posts, :type, :integer
  end
end
