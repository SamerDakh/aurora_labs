
node {
    agent {
        docker { image 'docker' }
    }
   stage('setup') {
    try{
    sh 'ls -la'
       sh 'curl -fsSLO https://get.docker.com/builds/Linux/x86_64/docker-17.04.0-ce.tgz \
  && tar xzvf docker-17.04.0-ce.tgz \
  && mv docker/docker /usr/local/bin \
  && rm -r docker docker-17.04.0-ce.tgz'
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