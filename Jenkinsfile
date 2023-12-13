pipeline {
   agent {
     node {
       label 'jenkins-agent-with-nodejs-docker'
     }
  }
  stages {
    stage('build') {
      steps {
        sh 'service docker start'
      }
    }
    stage('test') {
      steps {
        sh 'docker info'
      }
    }
  }
}