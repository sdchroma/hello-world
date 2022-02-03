pipeline{
  agent{
    docker{
      image "hello"
      args "-v /var/lib/jenkins/workspace/docker-demo"
    }
  }
  stages{
    stage("build"){

      steps{
        sh "python3 --version"
        sh "pwd"
        sh "make"
      }
    }
  }
}
