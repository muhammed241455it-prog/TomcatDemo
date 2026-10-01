pipeline {

    agent any

    stages {

        stage('Checkout SCM') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/muhammed241455it-prog/TomcatDemo.git'
            }
        }

        stage('Clean Project') {
            steps {
                bat '"C:/Users/dell/Downloads/apache-maven-3.9.16-bin/apache-maven-3.9.16/bin/mvn.cmd" clean'
            }
        }

        stage('Build Project') {
            steps {
                bat '"C:/Users/dell/Downloads/apache-maven-3.9.16-bin/apache-maven-3.9.16/bin/mvn.cmd" package'
            }
        }

    }

    post {

        success {
            echo 'BUILD SUCCESSFUL'
        }

        failure {
            echo 'BUILD FAILED'
        }

    }
}