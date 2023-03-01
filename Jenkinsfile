pipeline {
    agent any

    stages {
       
        stage('build') {
            steps {
                echo 'application is build'
            }
        }
         stage('testing') {
            steps {
                echo 'automation testing'
            }
        }
         stage('UAT') {
            steps {
                echo 'waiting for user acceptency'
            }
           
        }
         stage('release') {
            steps {
                echo 'application is ready to release to product service'
            }
        }
        
    }
}
