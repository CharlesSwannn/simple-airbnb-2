class AddPicUrlToFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :pic_url, :string
  end
end
