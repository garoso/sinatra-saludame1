require 'sinatra'

get '/' do
  if params[:nombre]
    unless params[:nombre] == ""
      @nombre = params[:nombre]
    else
      @nombre = "desconocido"
    end
  else
    @nombre = "desconocido"
  end
  erb :index
end
