module ApplicationHelper
    APP_NAME = 'BTO Shopping'

    def page_title
        base_title = APP_NAME
        return base_title if @title.blank?
        "#{@title}"
    end

    def flash_message(message, klass)
        content_tag(:div, class: "alert alert-#{klass}") do
            concat content_tag(:button, 'x', class: 'close', data: {dismiss: 'alert'})
            concat raw(message)
        end
    end

end
