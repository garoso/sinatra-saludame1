require 'sinatra'

get '/' do
  if params[:nombre]
    @nombre = params[:nombre]
  else
    @nombre = "Desconocido"
  end
  erb :index
end
