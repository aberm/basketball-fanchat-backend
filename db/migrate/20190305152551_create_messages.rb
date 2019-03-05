class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.string :text
      t.integer :team_id
      t.integer :user_id

      t.timestamps
    end
  end
end
