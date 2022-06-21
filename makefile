create:
	aws cloudformation deploy \
		--template-file cloudfront.yml \
		--stack-name production-distro \
		--parameter-overrides PipelineID="ansible-bucket-11" \
		--tags project=udapeople