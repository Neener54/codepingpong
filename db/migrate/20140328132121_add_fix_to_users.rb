class AddFixToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :comment, index: true
  end
end
