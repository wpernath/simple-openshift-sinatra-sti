node('agent') {
	stage 'build'
		openshiftBuild(buildConfig: 'simple-openshift-sinatra-sti', showBuildLogs: 'true')
	stage 'deploy'
		openshiftDeploy(deploymentConfig: 'simple-openshift-sinatra-sti')
}