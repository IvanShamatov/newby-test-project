class RemoveContentFromQuestions < ActiveRecord::Migration
  def change
    remove_column :questions, :content, :text
  end
end
