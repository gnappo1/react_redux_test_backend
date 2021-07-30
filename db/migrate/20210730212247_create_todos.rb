class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.references :user
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
