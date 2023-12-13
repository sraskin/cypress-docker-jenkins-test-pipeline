pipeline {
   agent {
     node {
       label 'jenkins-agent-with-nodejs-docker'
     }
  }
  stages {
    stage('build') {
      steps {
        sh 'ps aux | grep docker'
      }
    }
    stage('test') {
      steps {
        sh 'docker info'
      }
    }
  }
}