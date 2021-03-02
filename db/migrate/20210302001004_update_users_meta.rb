class UpdateUsersMeta < ActiveRecord::Migration[6.0]
  def change
    add_column(:users, :avatar, :string, limit: 500, null: false, default: '')
    add_column(:users, :first_name, :string, limit: 50, null: false, default: '')
    add_column(:users, :last_name, :string, limit: 50, null: false, default: '')
  end
end
