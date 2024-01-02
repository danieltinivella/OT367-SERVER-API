class AddDiscardedAtToCategories < ActiveRecord::Migration[7.1]
  def change
    add_column :categories, :discarded_at, :datetime
    add_index :categories, :discarded_at
  end
end
