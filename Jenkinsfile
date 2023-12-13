pipeline {
  agent any

  stages {
    stage('build') {
      steps {
        sh 'ls'
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