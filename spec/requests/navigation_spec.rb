require "spec_helper"

describe "navigation", :js => true do
  describe "flash with notice" do
    it do
      notice = "This is a notice."
      visit "/?notice=#{ERB::Util.url_encode notice}"
      page.should have_css(".humane-info")
      page.should have_content(notice)
    end
  end

  describe "flash with error" do
    it do
      error = "This is an error."
      visit "/?error=#{ERB::Util.url_encode error}"
      page.should have_css(".humane-error")
      page.should have_content(error)
    end
  end

  describe "flash with alert" do
    it do
      alert = "This is an alert."
      visit "/?alert=#{ERB::Util.url_encode alert}"
      page.should have_css(".humane-error")
      page.should have_content(alert)
    end
  end
end
