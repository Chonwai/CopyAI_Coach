FILE=model
if [ -d "$FILE" ]; then
    echo "$FILE directory exists. Skip this step."
else
    mkdir model
fi