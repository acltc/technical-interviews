class TreeNode
  attr :children
  attr_reader :parent
  attr_accessor :name

  def initialize(name=nil)
    @name = name
  end

  def add_child(child)
    @children << child
  end

  def parent=(new_parent)
    @parent = new_parent
  end

end
