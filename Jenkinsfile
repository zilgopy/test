pipeline {
  agent any
  environments{
  env1 = credentials('secret1')
  env2 = credentials('4a267696-db61-4f76-8d21-88b38f7a38fe')
  }
  stages {
    stage('build') {
      steps {
        echo "$env1"
        echo "$env2"
        sh 'printenv'
      }
    }

  }
}
