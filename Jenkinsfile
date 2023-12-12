pipeline {
  agent {
    docker {
      image 'cypress/base:20.9.0'
    }
  }

  stages {
    stage('build') {
      steps {
        sh 'npm ci'
      }
    }
    stage('test') {
      steps {
        sh 'cypress:test_run'
      }
    }
    stage('report') {
      steps {
        echo 'upload test results'
      }
    }
  }
}