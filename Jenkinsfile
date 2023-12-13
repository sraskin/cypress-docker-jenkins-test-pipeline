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
        sh 'docker compose build'
      }
    }
    stage('test') {
      steps {
        sh 'docker compose up'
      }
    }
  }
}