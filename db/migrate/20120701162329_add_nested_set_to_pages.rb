class AddNestedSetToPages < ActiveRecord::Migration
  def self.up
    change_table :spree_pages do |t|
      t.integer :parent_id
      t.integer :lft
      t.integer :rgt
    end
  end

  def self.down
    change_table :spree_pages do |t|
      t.remove :rgt
      t.remove :lft
      t.remove :parent_id
    end
  end
end
