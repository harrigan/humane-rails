module HumaneFlashMessagesHelper
  def humane_flash_messages
    content = ""
    unless flash[:notice].blank?
      content << javascript_tag("humane.info(\"#{flash[:notice]}\")")
    end
    unless flash[:error].blank?
      content << javascript_tag("humane.error(\"#{flash[:error]}\")")
    end
    unless flash[:alert].blank?
      content << javascript_tag("humane.error(\"#{flash[:alert]}\")")
    end
    content
  end
end
