class RemovePromptFromPrompts < ActiveRecord::Migration[6.0]
  def change
    remove_column :prompts, :prompt
  end
end
