deploy:
	net use "%ANALYTICS_REPORTER_PROD_SHARE%"
	-robocopy . "%ANALYTICS_REPORTER_PROD_SHARE%" /e /xd node_modules /xx