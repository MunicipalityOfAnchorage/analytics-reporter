deploy:
	net use "%ANALYTICS_REPORTER_PROD_SHARE%"
	-robocopy d:\analytics-reporter\ "%ANALYTICS_REPORTER_PROD_SHARE%" /E