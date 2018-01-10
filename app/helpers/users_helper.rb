module UsersHelper
  def user_has_post_or_comments
    if current_user.posts.count > 0
      return true
    elsif current_user.comments.count > 0
      return true
    else
      return false
    end
  end

  def user_has_post
    if current_user.posts.count > 0
      return true
    else
      return false
    end
  end

  def user_has_comment
    if current_user.comments.count > 0
      return true
    else
      return false
    end
  end
end
