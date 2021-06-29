# Steps

1. create user's frind 
    current_user.friends << friend (user)

2. unfriend user (only destroy relationship)
    current_user.relationships.find_by(friend_id).destroy