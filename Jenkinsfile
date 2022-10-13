
node {
    withEnv(["LT_USERNAME=Your LambdaTest UserName",
    "LT_ACCESS_KEY=Your LambdaTest Access Key",
    "LT_TUNNEL=true"]){

    echo env.LT_USERNAME
    echo env.LT_ACCESS_KEY

   stage('setup') {

      // Get some code from a GitHub repository
    try{

      sh 'echo "hello"'

    }
    catch (err){
      echo err
   }

   }

   stage('end') {
     echo "Success"
     }
 }
}