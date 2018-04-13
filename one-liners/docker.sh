# Remove images by grepping output, includes multiple-space delimiter collapse for cut
# https://stackoverflow.com/questions/4143252/how-to-make-the-cut-command-treat-multiple-characters-as-one-delimiter
docker images | grep “your-repo-name-or-whatever” | tr -s ' ' | cut -d ' ' -f 3 | xargs docker rmi
