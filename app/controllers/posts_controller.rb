class PostsController < ApplicationController 
  
   get '/posts/:id' do 
     @post = Post.find(params[:id])
     
   end 
  
end 