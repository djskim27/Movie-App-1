class FavoritesController < ApplicationController
    def create
        # @favorite = current_user.favorites.create params[:id]

        film_id = params[:film_id]
        # user_id = params[:user_id]
        @favorite = Favorite.create!(user_id: current_user.id, film_id: film_id )
    end
end
