class ChangeUserNullableInBooks < ActiveRecord::Migration[7.0]
  def change
    change_column :books, :user_id, :integer, null: true
  end
end