module ApplicationHelper
  def body_class
    controller.controller_path.split('/').join('_') + " " + action_name
  end
end
