module ApplicationHelper

#Title Method. Call <%= provide(:title, "Page Title") %> at the beginning of each page to give the title
  def title(page_title)
    base_title = "BcGuide Application"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end


end
