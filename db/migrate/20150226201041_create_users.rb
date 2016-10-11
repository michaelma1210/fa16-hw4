class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      rename_column :users, :name, :username

      t.timestamps
    end
  end
end
