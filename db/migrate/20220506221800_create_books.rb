class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :status
      t.string :borrow_date
      t.string :return_date
      t.string :friend

      t.timestamps
    end
  end
end
