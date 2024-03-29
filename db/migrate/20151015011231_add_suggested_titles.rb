class AddSuggestedTitles < ActiveRecord::Migration
  def change
    create_table "suggested_titles" do |t|
      t.integer :story_id
      t.integer :user_id
      t.string :title, limit: 150, null: false
    end
  end
end
