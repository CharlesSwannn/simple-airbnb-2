class RemovePicUrlFromFlats < ActiveRecord::Migration[7.0]
  def change
    remove_column :flats, :Pic_URL, :string
  end
end
