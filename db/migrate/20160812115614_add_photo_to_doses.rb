class AddPhotoToDoses < ActiveRecord::Migration[5.0]
  def change
    add_column :doses, :photo, :string
  end
end
