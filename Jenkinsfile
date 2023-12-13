pipeline {
   agent {
     node {
       label 'jenkins-agent-with-nodejs'
     }
  }
  stages {
    stage('build') {
      steps {
        sh 'docker ps'
      }
    }
    stage('run') {
      steps {
        sh 'docker info'
      }
    }
  }
}