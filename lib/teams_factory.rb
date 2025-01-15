

class TeamFactory
  
  def self.create_teams(filepath)
    teams = []
    CSV.foreach(filepath, headers: true, headers_converters: :symbol) do |row|
      teams << Team.new(row[:id], row[:franchiseId, row[:teamName], row[:abbreviation], row[:stadium], row[:link])
    end
    return teams
  end

