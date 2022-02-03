pipeline{
  agent{
    docker{image "hello"}
  }
  stages{
    stage("build"){
      steps{
        echo "hello jetkins"
        sh "docker run -it hello world"
        sh "make"
      }
    }
  }
}
