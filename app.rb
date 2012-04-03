get('/app.css') { sass   :app }
get('/app.js')  { coffee :app }

get '/:max' do
  @result = roll 1, params[:max]

  slim :dice
end

get '/:min/:max' do
  @result = roll params[:min], params[:max]

  slim :dice
end

private

def roll(min, max)
  min = min.to_i
  max = max.to_i

  rand((max - min) + 1) + min
end

