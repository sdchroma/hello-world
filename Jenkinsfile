pipeline{
  agent{
    docker{
      image "hello"
    }
  }
  stages{
    stage("build"){

      steps{
        sh "python3 --version"
        sh "pwd"
        sh "uname -rv"
        sh "ls /"
        sh "cat a.txt"
        sh "make"
      }
    }
  }
}
