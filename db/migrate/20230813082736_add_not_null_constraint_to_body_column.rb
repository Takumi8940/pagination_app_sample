class AddNotNullConstraintToBodyColumn < ActiveRecord::Migration[7.0]
  def change
    change_column :posts, :body, :string, null: false
  end
end