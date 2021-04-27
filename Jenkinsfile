def xxx = 'I love hope'
pipeline {
  agent any
  parameters {
  string(name: 'Greeting', defaultValue: 'Hello', description: 'How should I greet the world?')
  }
  environment {
  env1 = credentials('secret1')
  env2 = credentials('4a267696-db61-4f76-8d21-88b38f7a38fe')
  }
  stages {
    stage('build') {
      steps {
      echo "$Greeting"
      echo "${params.Greeting}"
      echo "$params.Greeting"
      }
    }

  }
}
