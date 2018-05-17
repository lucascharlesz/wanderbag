class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def notification_alert(type="", title="", text="")
    return {
      position: 'center',
      type: type,
      title: title,
      text: text,
      showConfirmButton: true,
    }
  end
end
