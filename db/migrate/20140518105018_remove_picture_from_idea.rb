class RemovePictureFromIdea < ActiveRecord::Migration
  def change
    remove_column :ideas, :picture, :string
  end
end
