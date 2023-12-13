pipeline {
   agent {
     docker {
       image 'cypress/browsers'
       args '--privileged'
     }
   }
  stages {
    stage('build') {
      steps {
        sh 'docker compose build'
      }
    }
    stage('test') {
      steps {
        sh 'docker compose up'
      }
    }
    stage('report') {
      steps {
        echo 'upload test results'
      }
    }
  }
}