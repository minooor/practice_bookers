class AddPlofileImageToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :plofile_image, :text
  end
end
