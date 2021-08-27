class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/games" do 
  games = Game.all
  games.to_json
  end
  # get '/games' do
  #   games = Game.all.order(:title).limit(10)
  #   games.to_json
  # end
  get '/random' do
    randomGame= Game.all.sample
    randomGame.to_json
    end

    get '/equipment' do
      equipment= Equipment.includes(:ereviews)
      equipment.to_json
      end
      get '/equipmentrandom' do
        equipmentrandom= Equipment.all.sample
        equipmentrandom.to_json
        end
      

        get '/ereviews' do
          ereviews= Ereview.order(:equipment_id)
          ereviews.to_json(only: [:equipment_id, :comment])
          end
        get '/ereviews/:equipment_id' do 
          comments= Ereview.where(:equipment_id => params[:equipment_id])
          comments.to_json(only: [:comment])
        end

        get '/potato' do 
        a= Equipment.first.ereviews
       return a.to_json
        end
       
  
  get '/games/:id' do
    game = Game.find(params[:id])
    
    game.to_json(only: [:id, :name, :release_date, :genre, :price, :image], include: {
      company: { only: [:name] }
      })
  end

  delete '/games/:id' do
    game = Game.find(params[:id])
    game.destroy
    game.to_json
  end

  post '/games' do
    game = Game.create(
      name: params[:name],
      release_date: params[:release_date],
      price: params[:price],
      genre: params[:genre],
      company_id: params[:company_id],
      image: params[:image]
    )
    game.to_json

  end

  patch '/games/:id' do
    game = Game.find(params[:id])
    game.update(
      name: params[:name],
      release_date: params[:release_date],
      price: params[:price],
      genre: params[:genre],
      company_id: params[:company_id], 
      image: params[:image]
    )
    game.to_json
  end




end
