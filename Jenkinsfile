pipeline {
   agent {
     node {
       label 'jenkins-agent-with-nodejs-docker'
     }
  }
  stages {
    stage('build') {
      steps {
        sh 'service docker stop'
        sh 'mkdir -p /var/run/docker'
        sh 'touch /var/run/docker.sock'
        sh 'sudo service docker start'
      }
    }
    stage('test') {
      steps {
        sh 'docker info'
      }
    }
  }
}