class CreateTeamMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :team_members do |t|
      t.string :empname
      t.integer :empid
      t.integer :taskid

      t.timestamps
    end
  end
end
