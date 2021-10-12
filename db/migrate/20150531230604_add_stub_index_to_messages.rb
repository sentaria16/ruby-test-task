class AddStubIndexToMessages < ActiveRecord::Migration[6.0]
  def change
    add_index :messages, :stub
  end
end
