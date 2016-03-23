# The Tree Test

Please complete the following objectives by continuing development of the
TreeNode class. Be sure to add test coverage for all new functionality and
any bugs you fix. Note there may be intentional bugs not mentioned in this
file that also need to be fixed.

1.  Make any changes necessary to be able to run the tests by running
    `ruby tree_node_test.rb` at the command line. Fix any failing tests.

2.  Another developer has partially implemented TreeNode#name and
    TreeNode#name=, but failed to write any tests for that functionality. Add
    some test coverage to those methods.

3.  Add a predicate instance method to TreeNode that takes a single TreeNode
    instance as an argument. The method should return whether the supplied
    instance is a child node of the receiver.

4.  A bug has been detected in the code where a child TreeNode that has a
    parent is assigned to a new parent node: the child node is still included
    in the previous parent's children collection.

    Write a failing test for this behavior, and then change the implementation
    of TestNode to make the test pass.

5.  Add a method to TreeNode that takes no arguments and returns the path to
    that node. The path should be the names of each node in the chain,
    separated by '>'. For example: "Parent > Child > Grandchild".

    The test for this method should test at least 3 levels.

6.  Add a method to TreeNode that facilitates performing a depth-first search.
    This method should take a block and yield the receiver and its decendants
    to the block one at a time. For example, given this tree:

                          A
                         / \
                        B   C
                       / \
                      D   E
                         / \
                        F   G

    Calling said method on node 'A' should yield the nodes 'B', 'D', 'E', 'F',
    'G', and 'C' to the block. Please note that the order is important.

7.  Add a new file to this directory that includes links to your GitHub
    profile, personal websites or projects, and your email address. Also
    note the version of Ruby you used to complete this exercise.
