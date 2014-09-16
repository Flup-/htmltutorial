get '/' do
  redirect 'index.html'
end

get '/dynanamic' do
  erb :main
end
