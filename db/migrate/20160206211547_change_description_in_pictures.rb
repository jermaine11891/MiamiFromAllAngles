class ChangeDescriptionInPictures < ActiveRecord::Migration
  def change
    change_column :pictures, :description, :text
  end
end
