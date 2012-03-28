get '/' do
  @race = %w[Terran Zerg Protoss].sample
  slim :index
end

