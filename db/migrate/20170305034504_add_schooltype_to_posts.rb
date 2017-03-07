class AddSchooltypeToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :schooltype, :string
  end
end
