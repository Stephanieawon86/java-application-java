pipeline {
    agent any

   

    stages {
        stage('Build') {
            steps {
                // Get some code from a GitHub repository
                
                // Run Maven on a Unix agent.
                sh "mvn  clean"

                // To run Maven on a Windows agent, use
                // bat "mvn -Dmaven.test.failure.ignore=true clean package"
            }

            
        }
    }
}
