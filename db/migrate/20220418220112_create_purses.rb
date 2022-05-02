class CreatePurses < ActiveRecord::Migration[7.0]
  def change
    create_table :purses do |t|
      t.references :user, foreign_key: true
      t.integer :funds

      t.timestamps
    end
  end
end
