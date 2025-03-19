class RemovePercentageFromAnswers < ActiveRecord::Migration[7.1]
  def change
    remove_column :answers, :percentage, :integer
  end
end
