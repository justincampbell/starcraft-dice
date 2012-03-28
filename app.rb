get '/' do
  @race = %w[Terran Zerg Protoss].sample
  slim :index
end

get('/app.css') { sass   :app }
get('/app.js')  { coffee :app }

