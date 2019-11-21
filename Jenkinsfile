pipeline {
        agent any

        stages {
            stage('Checkout') {
                steps {
                                checkout scm                            }
                    }
        
        stage('Gotocookbook') {
                steps {
 
        
                    sh ( 'cd /home/siva/Documents/chef/nginx4/cookbooks' )      


                  } 

                 }

         stage('Upload cookbook') {
                steps {
               
                   sh ( 'knife cookbook upload nginx4' )

                 }
                }
             }
       } 
