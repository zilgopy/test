def abc = credentials('4a267696-db61-4f76-8d21-88b38f7a38fe')
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
        echo "$abc"
        echo "$abc_PSW"
        sh 'printenv'
      }
    }

  }
}
