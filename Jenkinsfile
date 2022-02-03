pipeline{
  agent none
  stages{
    stage("build"){
      docker{
        image "hello"
        args "-v /var/lib/jenkins/workspace/docker-demo"
      }
      steps{
        echo "hello jetkins"
        sh "pwd"
        sh "make"
      }
    }
  }
}
