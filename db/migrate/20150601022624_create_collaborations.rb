class CreateCollaborations < ActiveRecord::Migration
  def change
    create_table :collaborations do |t|
      t.integer :user_id, index: true
      t.integer :wiki_id, index: true
    end
  end
end
