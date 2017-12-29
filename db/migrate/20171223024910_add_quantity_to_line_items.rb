class AddQuantityToLineItems < ActiveRecord::Migration[5.1]
  def change
    add_column :line_items, :quantity, :integer, dafault: 1
  end
end
