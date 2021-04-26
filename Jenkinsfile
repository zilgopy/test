pipeline {
  agent any
  tools {
   go: 'go1.16.3'
  }
  stages {
    stage('build') {
      steps {
        sh 'go build main/hello.go'
      }
    }

  }
}
