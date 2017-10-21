module UsersHelper
    def userPosts(user)
        return user.comments.any? || user.posts.any?
    end
end
