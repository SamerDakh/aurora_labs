
node {
    agent {
        docker { image 'docker' }
    }
   stage('setup') {
    try{

      sh 'docker build . -t hi-devops'
      sh 'docker run hi-devops'

    }
    catch (err){
      echo err
   }

   }

   stage('end') {
     echo "Success"
     }
}