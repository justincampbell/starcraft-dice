require 'sinatra'

get '/' do
  %w[Terran Zerg Protoss].sample
end

