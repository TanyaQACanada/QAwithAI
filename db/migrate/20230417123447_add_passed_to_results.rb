class AddPassedToResults < ActiveRecord::Migration[6.1]
  def change
    add_column :results, :passed, :boolean
  end
end
