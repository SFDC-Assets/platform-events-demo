sfdx force:org:create -f config/project-scratch-def.json -s -d 30 -w 60
sfdx force:source:push
sfdx force:user:password:generate
sfdx force:org:open

# Install Streaming Monitor
sfdx force:package:install --package 04t1t000003DLAQAA4 -w 2