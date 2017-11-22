module ApplicationHelper
  # TODO these flash messages probably return incorrect values, unless we decide to use patternfly
  def flash_message_alert_class(name)
    case name
    when "success"
      "success"
    when "warning"
      "warning"
    when "error"
      "danger"
    else
      "info"
    end
  end

  def flash_message_icon_class(name)
    case name
    when "success"
      "ok"
    when "warning"
      "warning-triangle-o"
    when "error"
      "error-circle-o"
    else
      "info"
    end
  end
end
