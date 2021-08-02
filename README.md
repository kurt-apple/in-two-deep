# in-two-deep
When a silly mistake and a pun love each other very very much, a bash script is born.

This small script, when run in a directory, will copy the contents of an identically named subfolder into the one you're in. It then deletes the subfolder.

```
# directory structure
foldername
-- foldername
---- file.txt

cd foldername
> intwodeep.sh

# result:
foldername
-- file.txt
```

## To Do:
1. Rename the subfolder some random name before moving content up one level - this is to prevent conflict when the subfolder also has an identically named subfolder
2. Clean up documentation
3. Research how to add as an alias, or at a minimum add to path
