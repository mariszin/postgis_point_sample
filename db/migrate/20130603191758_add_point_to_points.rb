class AddPointToPoints < ActiveRecord::Migration
  def up
    execute <<-SQL
      alter table points add point point
    SQL
  end

  def down
  end
end
