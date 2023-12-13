pipeline {
   agent {
     node {
       label 'jenkins-agent-with-nodejs-docker'
     }
  }
  stages {
    stage('build') {
      steps {
        sh 'docker -v'
      }
    }
    stage('test') {
      steps {
        sh 'docker info'
      }
    }
    stage('report') {
      steps {
        echo 'upload test results'
      }
    }
  }
}