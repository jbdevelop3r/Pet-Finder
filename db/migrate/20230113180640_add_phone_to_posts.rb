class AddPhoneToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :phone, :bigint
  end
end
