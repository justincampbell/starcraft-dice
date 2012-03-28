get '/' do
  @race = %w[Terran Zerg Protoss].sample
  slim 'h2= @race'
end

