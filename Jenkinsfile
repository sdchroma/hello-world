pipeline{
  agent{
    docker{image "hello"}
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
