class PostDatatable < AjaxDatatablesRails::ActiveRecord

  def view_columns
    @view_columns ||= {
      id: { source: "Post.id", cond: :eq },
      title: { source: "post.title", cond: :like },
      content: { source: "post.rich_text_content.body", cond: :like }
    }
  end

  def data
    records.map do |record|
      {
        id: record.id,
        title: record.title,
        content: record.rich_text_content.body.to_html
      }
    end
  end

  def get_raw_records
    # insert query here
    Post.all.joins(:rich_text_content).includes(:rich_text_content)
  end

end
