
node {
when {
  allOf {
    expression { env.GITHUB_PR_STATE == "CLOSE" }
    expression { env.GITHUB_PR_TARGET_BRANCH == "main" }
    expression { env.GITHUB_PR_SOURCE_BRANCH == "hotfix/foo" }
  }
}
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