class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :content
      t.belongs_to :user, index: true
      t.belongs_to :gossip, index: true
      t.timestamps
    end
  end
end
