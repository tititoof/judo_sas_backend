class CreatePostProcedure

  def initialize(post_informations)
    @post_informations = post_informations
  end

  def execute
    PostCreator.new(@post_informations).execute
  end

  attr_reader :post_informations
end