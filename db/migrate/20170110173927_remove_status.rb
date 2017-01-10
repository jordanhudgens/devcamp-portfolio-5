class RemoveStatus < ActiveRecord::Migration[5.0]
  def change
    remove_column :blogs, :status, :integer
  end
end
