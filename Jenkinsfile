pipeline {
        agent any

        stages {
            stage('Checkout') {
                steps {
                                checkout scm                            }
                    }
        
        stage('Gotocookbook') {
                steps {
 
        
                    sh ( 'cd /home/siva/Documents/chef/cookbooks/nginx4' )      


                  } 

                 }

         stage('Upload cookbook') {
                steps {
               
                   sh ( 'knife cookbook upload nginx4' )

                       
                   }
                  }


         stage('Bootstrap the node') {
               steps {
                  
                   sh ( 'knife bootstrap 172.17.0.2 --ssh-user sai --ssh-password 'sai' --sudo --use-sudo-password --node-name chef' )

                 }
                }

              
              
             }
       } 
