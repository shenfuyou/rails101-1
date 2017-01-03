module GroupsHelper
  def index
    @groups = Group.all
  end
end
