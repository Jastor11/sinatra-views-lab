class App < Sinatra::Base

	get '/' do
		erb :index
	end
  
  get '/hello' do
    erb :hello
  end
  
  get '/goodbye' do
    erb :goodbye
  end
  
  get '/cats' do
    erb :cats
  end
  
  get '/dogs' do
    erb :dogs
  end
  
  get '/music' do
   @music = ["Nightmares on Wax - Survival", "Frankie Knuckles - Your Love", "RJD2 - Ghostwriter"]
    erb :music
  end

end
