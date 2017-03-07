class AddPostcodeToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :postcode, :integer
  end
end
