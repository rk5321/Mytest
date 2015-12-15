class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :designation
      t.string :team
      t.string :salary

      t.timestamps null: false
    end
  end
end
