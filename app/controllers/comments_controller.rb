class CommentsController < ApplicationController
	def create
		@post = Post.find(params[:post_id])
		@comment = @post.comments.create(params[:comment].permit(:comment))

		if @comment.save
			redirect_to post_path(@post)
		else
<<<<<<< HEAD
			render "new"
=======
			render 'new'
>>>>>>> a8fbac5... added comment function
		end
	end
end
