module ApplicationHelper
  def full_title page_title = ""
    base_title = t "helpers.application_helper.text"

    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def slide
    [[t("helpers.application_helper.previous"),
      "carousel-control-prev", "carousel-control-prev-icon", "prev"],
      [t("helpers.application_helper.next"),
      "carousel-control-next", "carousel-control-next-icon", "next"]]
  end
end
