module ApplicationHelper
  
  def page_title
    base_title = "UMwongi"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
