## Resolve merge conflict
Merge conflict appears when you changed the same part of the same file differently in the two branches you're merging 
together. Conflicts require developer to solve them by hand.

Your repository looks like this:

            HEAD
             |
        merge-conflict
             |
    A <----- B
     \
      \----- C
             |
         fast-bugfix
         
You want to merge `fast-bugfix` into your current branch. This will cause conflict which you have to resolve. 
Your repository should look like this:

                     HEAD
                      |
                 merge-conflict
                      |
    A <----- B <----- D
     \               /
      \----- C <----/
             |
         fast-bugfix
         
The `file.txt` should contain text `Hola mundo` after correct conflict resolution.
