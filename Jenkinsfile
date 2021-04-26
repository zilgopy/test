pipeline {
  agent {
    docker { image 'centos:latest'
    label 'go'
}
    }
  tools {
   go 'go1.16.3'
  }
  stages {
    stage('build') {
      steps {
        sh 'go build main/hello.go'
      }
    }

  }
}
