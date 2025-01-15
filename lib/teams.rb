

class Team
  attr_reader :id, :franchise_id, :team_name, :abbreviation, :stadium, :link

  def initilzie(id, franchiseId, teamName, abbreviation, stadium, link)
    @id = id
    @franchise_id = franchisId
    @team_name = teamName
    @stadium = stadium
    @link = link
  end
end
