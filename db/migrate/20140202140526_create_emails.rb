class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :name
      t.string :phone_number
      t.text :message

      t.timestamps
    end
  end
end
