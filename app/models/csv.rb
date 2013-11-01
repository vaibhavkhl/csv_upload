
class Csv < ActiveRecord::Base
attr_accessible :name, :community, :project, :serial
	def self.import(file)
		CSV.foreach(file.path) do |row|
          csv = new 
          csv.name = row[0]
          csv.community = row[1]
          csv.project = row[2]
          csv.serial = row[3]
          csv.save!

		end
	end
end
