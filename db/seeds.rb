unless User.find_by(email: 'admin@post.com').present?
  user = User.create(email: 'admin@post.com', password: 'post123', g1: '1')
  user.add_role :admin
end
unless User.find_by(email: 'user1@post.com').present?
  user = User.create(email: 'user1@post.com', password: 'post123', g1: '1', g2: '1', g3: '1')
  user.add_role :user
  user.add_role :region_user
end
unless User.find_by(email: 'user2@post.com').present?
  user = User.create(email: 'user2@post.com', password: 'post123', g1: '1', g2: '1', g3: '1')
  user.add_role :user
  user.add_role :province_user
end
unless User.find_by(email: 'user3@post.com').present?
  user = User.create(email: 'user3@post.com', password: 'post123', g1: '1', g2: '1', g3: '1')
  user.add_role :user
  user.add_role :central_user
end
unless User.find_by(email: 'user4@post.com').present?
  user = User.create(email: 'user4@post.com', password: 'post123', g1: '2', g2: '1', g3: '1')
  user.add_role :user
  user.add_role :region_user
end
