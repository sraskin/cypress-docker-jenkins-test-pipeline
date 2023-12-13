pipeline {
   agent {
     node {
       label 'jenkins-agent-with-nodejs'
     }
  }
  stages {
    stage('build') {
      steps {
        sh 'npm install'
      }
    }
    stage('run') {
      steps {
        sh 'npx cypress run e2e'
      }
    }
  }
}