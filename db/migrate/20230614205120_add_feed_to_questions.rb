class AddFeedToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :feed, :text
  end
end
