require 'sinatra'

get '/' do
  if params[:nombre]
    @nombre = params[:nombre]
  else
    @nombre = "desconocido"
  end
  erb :index
end
