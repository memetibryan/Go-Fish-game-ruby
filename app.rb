require('sinatra')
  require('sinatra/reloader')
  require('descriptive_statistics')
  require('./lib/go_fish')
  also_reload('lib/**/*.rb')

  get('/') do
    erb(:form)
  end

  get('/player1') do
    @gamer1 = params.fetch("go1").a()
    erb(:index)
  end

  get('/player2') do
    @gamer2 = params.fetch("go2").b()
    erb(:index)
  end

  get('/submitter') do
    @player_one = params.fetch('player_one')
    @player_two = params.fetch('player_two')
    erb(:index)
  end