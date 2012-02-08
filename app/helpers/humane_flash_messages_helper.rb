module HumaneFlashMessagesHelper
  def humane_flash_messages
    content = ""
    unless flash[:error].blank?
      content << javascript_tag("humane.error(\"#{flash[:error]}\")")
    end
    unless flash[:notice].blank?
      content << javascript_tag("humane.info(\"#{flash[:notice]}\")")
    end
    content
  end
end
