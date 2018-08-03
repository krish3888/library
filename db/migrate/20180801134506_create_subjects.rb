class CreateSubjects < ActiveRecord::Migration[5.2]
    def change
    	create_table :subjects do |t|
    	t.column :name, :string

    	t.timestamps
        end
	
      Subject.create :name => "Physics"
      Subject.create :name => "Mathematics"
      Subject.create :name => "Chemistry"
      Subject.create :name => "Geography"
      Subject.create :name => "other"
    end
end
