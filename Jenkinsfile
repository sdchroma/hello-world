pipeline{
  agent{
    docker{
      image "ubuntu"
    }
  }
  stages{
    stage("build"){

      steps{
        sh "python3 --version"
        sh "pwd"
        sh "uname -rv"
        sh "make"
      }
    }
  }
}
