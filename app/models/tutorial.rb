include AutoHtml
class Tutorial < ActiveRecord::Base
	auto_html_for :body do
    html_escape
    image(:width => 400, :height => 250)
    youtube(:width => 400, :height => 250, :autoplay => false)
    vimeo
    link :target => "_blank", :rel => "nofollow"
    simple_format
  end
end
