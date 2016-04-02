#Octokit gem
gem "octokit", "~> 4.0"

#Install json
gem "json"

#Get user info for kelagar
Octokit.user('kelagar')

#Get user info for Safa
Octokit.user('safahakimpour')

#Client class setup
client = Octokit::Client.new(:login => 'kelagar', :password => 'password')

#List all issues in a repository
client.issues("kelagar/carleton_shopify")

#List all comments in an issue
client.issue_comments("kelagar/carleton_shopify")


