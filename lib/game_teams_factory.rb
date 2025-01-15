

class GameTeamsFactory
  def self.create(filepath)
    game_teams = []
    CSV.foreach(filepath, headers: true, header_converters: :symbol) do |row|
      game_teams << GameTeams.new(row[:game_id].to_i, row[:team_id].to_i, row[:hoa], row[:results], row[:settled_in], row[:head_coach], row[:goals].to_i, row[:shots].to_i, row[:takcles].to_i, row[:pim].to_i, row[:powerPlayOpportunities].to_i, row[:powerPlayGoals].to_i, row[:faceOffWinPercentage].to_i, row[:giveaways].to_i, row[:takeaways].to_i)
    end
    return game_teams
  end
end
