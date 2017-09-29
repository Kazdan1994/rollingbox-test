class ArticlesController < ApplicationController


  # Cette méthode permet de récupérer tout les articles en base de donnée (méthode all)
  # et je les enregistres dans une variable @articles que je vais utiliser dans la vue index.html.erb

  # Ajout de la pagination
  def index

    if session[:user_id]
      @current_user = User.find(session[:user_id])
    end
    @articles = Article.all
  end

  # Cette méthode permet de récupérer un article en fonction de l'id passé en paramètre
  # et je l'enregistre dans une variable @article que je vais utiliser dans la vue show.html.erb
  def show
    @article = Article.find(params[:id])
  end
end