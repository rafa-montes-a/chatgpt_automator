class AddPromptToPrompt < ActiveRecord::Migration[6.0]
  def change
    add_column :prompts, :prompt, :text
  end
end
