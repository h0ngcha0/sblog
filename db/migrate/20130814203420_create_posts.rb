class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.column :title, :string, :limit => 100, :default => "", :null => false
      t.column :body, :text, :default => ""
      t.column :author, :string, :limit => 100, :default => 0, :null => false
      t.column :category, :string, :limit => 20, :default => "", :null => false
      t.column :status, :string, :limit => 20, :default => "", :null => false
      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
