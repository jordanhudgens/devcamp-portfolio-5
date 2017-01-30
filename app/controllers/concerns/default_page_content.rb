module DefaultPageContent
extend ActiveSupport::Concern 

  included do 
   before_filter :set_page_defaults
 end

 def set_page_defaults
    @page_title = "Alex Owens | Portfolio"
    @seo_keywords = "Alex Owens Ruby on Rails Portfolio"
  end
end
