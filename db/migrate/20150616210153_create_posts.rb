class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.title :string
      t.body :text
      t.user :belongs_to

      t.timestamps null: false
    end
  end
end
