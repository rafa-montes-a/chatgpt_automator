class RemovePromptFromQuestions < ActiveRecord::Migration[6.0]
  def change
    remove_column :questions, :prompt, :text
  end
end
