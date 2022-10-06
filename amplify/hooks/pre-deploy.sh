echo "deployment starting. swtching to maintainance branch"
aws amplify update-domain-association --app-id d265i3dhp7tldg --domain-name jeremygu.site --sub-domain-settings "[{\"prefix\": \"www\",\"branchName\": \"maintainance\"}, {\"prefix\": \"\",\"branchName\": \"maintainance\"}]" 
echo "On maintainance branch now"