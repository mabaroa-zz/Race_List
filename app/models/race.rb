class Race < ActiveRecord::Base

  def self.import(file)
    CSV.foreach(file.path, headers: true) do |row|
      Race.create! row.to_hash
    end
  end
end