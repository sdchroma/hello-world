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
        echo "hello jetkins"
        sh "pwd"
        sh "make"
      }
    }
  }
}
