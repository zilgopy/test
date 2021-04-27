def xxx = 'I love hope'
pipeline {
  agent any
  environment {
  env1 = credentials('secret1')
  env2 = credentials('4a267696-db61-4f76-8d21-88b38f7a38fe')
  }
  stages {
    stage('build') {
      steps {
        echo "$env1"
        echo "$env2"
        echo "$env2_PSW"
        echo "$env2_USR"
        echo "$xxx"
        sh 'printenv'
        sh 'echo $env2 > ~/.env2 && cat ~/.env2'
        withCredentials([string(credentialsId: 'secret1', variable: 'abc')]) {
          echo "$abc"
          sh 'printenv'
        }
      }
    }

  }
}
