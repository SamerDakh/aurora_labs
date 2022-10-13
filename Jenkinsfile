
node {
    withEnv(["LT_USERNAME=Your LambdaTest UserName",
    "LT_ACCESS_KEY=Your LambdaTest Access Key",
    "LT_TUNNEL=true"]){

    echo env.LT_USERNAME
    echo env.LT_ACCESS_KEY

   stage('setup') {

      // Get some code from a GitHub repository
    try{

      sh 'sudo apt-get install --no-act unzip'

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