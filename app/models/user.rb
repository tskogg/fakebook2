# User model
# Documentation test
# 1. First comment
# 2. Second comment
# - not enumerated
# - but still a list
class User < ActiveRecord::Base
  #++
  # first comment
  # = another header comment
  # * list of items
  # * know what I mean?
  def username
	@username
  end
end
