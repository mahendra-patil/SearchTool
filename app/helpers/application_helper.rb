module ApplicationHelper
  def get_my_friends(u)
    u.relationships.count
  end
end
