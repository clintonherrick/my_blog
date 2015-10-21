class CreatePosts < ActiveRecord::Migration
  def change
  create_table :posts do |t|
    t.column :title, :string
    t.column :date, :datetime
    t.column :body, :string

    t.timestamps
  end
  end
end
