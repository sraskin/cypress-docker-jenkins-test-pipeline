pipeline {
   agent {
     node {
       label 'jenkins-agent-with-nodejs-docker'
     }
  }
  stages {
    stage('build') {
      steps {
        sh 'docker ps'
      }
    }
    stage('test') {
      steps {
        sh 'docker info'
      }
    }
  }
}