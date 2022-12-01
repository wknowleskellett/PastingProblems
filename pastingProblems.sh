#!zsh

LAST_COPIED=$(pbpaste | ./randomCase)
echo -n "$LAST_COPIED" | pbcopy

while true
do
    COPIED=$(pbpaste)
    if test "$LAST_COPIED" != "$COPIED"
    then
        LAST_COPIED=$(pbpaste | ./randomCase)
        echo -n "$LAST_COPIED" | pbcopy
    fi
    sleep 1
done
