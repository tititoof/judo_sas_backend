class PostCreator
  def initialize(post_informations)
    @post_informations = post_informations
  end

  def execute
    @post = Post.new(@post_informations)
    @post.save
    @post
  end

  private

  attr_reader :post_informations
end