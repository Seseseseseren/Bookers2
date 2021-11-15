class RemoveProfileImageFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :profile_image, :string
  end
end
