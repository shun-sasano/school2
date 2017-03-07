class CreateSchooltypes < ActiveRecord::Migration[5.0]
  def change
    create_table :schooltypes do |t|
      t.string :schooltype

      t.timestamps
    end
  end
end
