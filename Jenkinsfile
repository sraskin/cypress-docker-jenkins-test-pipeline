pipeline {
   agent {
     node {
       label 'jenkins-agent-with-nodejs-docker'
     }
  }
  stages {
    stage('build') {
      steps {
        sh 'ls -l /var/run/docker.sock'
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