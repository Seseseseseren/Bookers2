class RemoveProfileImageIdFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :Profile_image_id, :string
  end
end