module ApplicationHelper
<<<<<<< HEAD

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
=======
	  # Returns the full title on a per-page basis.
    def full_title(page_title)
    	base_title = "Ruby on Rails Tutorial Sample App"
     if page_title.empty?
        base_title
>>>>>>> filling-in-layout
    else
      "#{base_title} | #{page_title}"
    end
  end
<<<<<<< HEAD
end
=======
end
>>>>>>> filling-in-layout
