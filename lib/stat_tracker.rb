require "./spec/spec_helper"

class StatTracker
  @games = nil
  @teams = nil
  @game_teams = nil

  def self.from_csv(locations)
    @games = GameFactory.create_games(locations[:games])
    @teams = TeamFactory.create_teams(locations[:teams])
    @game_teams = GameTeamsFactory.create(locations[:game_teams])
  end

end
