class AddComicImageToWebcomics < ActiveRecord::Migration[5.1]
  def change
    add_column :webcomics, :comic_image, :string
  end
end
