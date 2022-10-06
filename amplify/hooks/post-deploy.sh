echo "Deployment finished. swtching to master branch"
aws amplify update-domain-association --app-id d265i3dhp7tldg --domain-name jeremygu.site --sub-domain-settings "[{\"prefix\": \"www\",\"branchName\": \"master\"}, {\"prefix\": \"\",\"branchName\": \"master\"}]"
echo "On master branch now"