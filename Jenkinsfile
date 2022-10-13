
node {

   stage('setup') {

      // Get some code from a GitHub repository
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