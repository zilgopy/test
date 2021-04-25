pipeline {
  agent any
  stages {
    stage('a') {
      steps {
        build(job: 'Gradle', propagate: true, wait: true)
      }
    }

  }
}