
class UpdatePostProcedure
  def initialize(post_id, post_informations)
    @post_id = post_id
    @post_informations = post_informations
  end

  def execute
    PostUpdater.new(@post_id, @post_informations).execute
  end

  private

  attr_reader :post_id
  attr_reader :post_informations
end
