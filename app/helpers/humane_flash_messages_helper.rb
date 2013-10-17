module HumaneFlashMessagesHelper
  def humane_flash_messages
    content = ''

    unless flash[:notice].blank?
      content << javascript_tag("humane.notice(\"#{escape_javascript(flash[:notice])}\")")
    end

    unless flash[:error].blank?
      content << javascript_tag("humane.error(\"#{escape_javascript(flash[:error])}\")")
    end

    unless flash[:alert].blank?
      content << javascript_tag("humane.alert(\"#{escape_javascript(flash[:alert])}\")")
    end

    content
  end
end
