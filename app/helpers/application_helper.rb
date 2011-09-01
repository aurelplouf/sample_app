module ApplicationHelper
  
  def logo
    logo = image_tag("logo.png", :alt => "Sample Application", :class => "round")
  end
  
  # Return a title on a per-page basis
  def title
    base_title = "Sample Application"
    if @title.nil? || @title.empty?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
