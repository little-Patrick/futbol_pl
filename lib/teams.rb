

class Team
  attr_reader :id, :franchise_id, :team_name, :abbreviation, :stadium, :link

  def initialize(id, franchiseId, teamName, abbreviation, stadium, link)
    @id = id
    @franchise_id = franchiseId
    @team_name = teamName
    @stadium = stadium
    @link = link
  end
end
