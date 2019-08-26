require_relative( "../models/team.rb" )
require_relative( "../models/game.rb" )
require("pry-byebug")

Game.delete_all()
Team.delete_all()

team1 = Team.new({
  "name" => "Gym",
  "played" => 0,
  "won" => 0,
  "lost" => 0,
  "points" => 0
})

team1.save()

team2 = Team.new({
  "name" => "Shop Inventory",
  "played" => 0,
  "won" => 0,
  "lost" => 0,
  "points" => 0
})

team2.save()

team3 = Team.new({
  "name" => "Spending Tracker",
  "played" => 0,
  "won" => 0,
  "lost" => 0,
  "points" => 0
})

team3.save()

team4 = Team.new({
  "name" => "Sport Scoring",
  "played" => 0,
  "won" => 0,
  "lost" => 0,
  "points" => 0
})

team4.save()

team5 = Team.new({
  "name" => "Travel Bucket List",
  "played" => 0,
  "won" => 0,
  "lost" => 0,
  "points" => 0
})

team5.save()

team6 = Team.new({
  "name" => "Vet Management",
  "played" => 0,
  "won" => 0,
  "lost" => 0,
  "points" => 0
})

team6.save()

game1 = Game.new({
  "team_a_id" => team1.id,
  "team_b_id" => team2.id
})

game1.save()

game2 = Game.new({
  "team_a_id" => team3.id,
  "team_b_id" => team4.id
})

game2.save()

game3 = Game.new({
  "team_a_id" => team5.id,
  "team_b_id" => team6.id
})

game3.save()

binding.pry
nil
