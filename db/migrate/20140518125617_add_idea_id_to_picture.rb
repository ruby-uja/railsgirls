class AddIdeaIdToPicture < ActiveRecord::Migration
  def change
    add_reference :pictures, :idea, index: true
  end
end
