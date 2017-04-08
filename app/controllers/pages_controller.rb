class PagesController < ApplicationController
  def show
    render template: "pages/#{params[:page]}"
  end

  def download_resume
    send_file "public/docs/NickBelangerResume.pdf", type: "application/pdf", x_sendfile: true
  end
end
