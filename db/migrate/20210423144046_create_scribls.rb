class CreateScribls < ActiveRecord::Migration[6.1]
  def change
    create_table :scribls do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end
