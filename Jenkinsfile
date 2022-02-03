pipeline{
  agent{
    docker{image "hello"}
  }
  stages{
    stage("build"){
      steps{
        echo "hello jetkins"
        sh "docker exec -it xenodochial_mahavira pwd"
        sh "make"
      }
    }
  }
}
