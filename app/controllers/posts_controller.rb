class PostsController < ApplicationController
    def index
        @posts = Post.all
    end
    
    def show
        @post = Post.find(params[:id])
    end

    def new
    @post = Post.new
    end

    def create
    @post = Post.new(post_params)
        if @post.save
            redirect_to post_path(@post)
        else
            render 'post/show'
        end
    end

    def edit          # GET /articles/:id/edit
        @post = Post.find(params[:id])
    end
    
    def update
    @post = Post.find(params[:id])
    @post.update(post_params)
    redirect_to user_post_path
    end
    
    def destroy
    @post = Post.find(params[:id])
    @post.delete
    end

    private

    def post_params
    params.require(:post).permit(:macroname, :seoname, :place, :country, :categorie, :duration, :nights, :activity, :texte, :backpack_content, :practical_info, :difficulty, :date_done, :weather, :child_proof)
    end


end


