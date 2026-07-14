pipeline {

    agent any

    stages {

        stage('Docker Build') {
            steps {
                sh 'docker build -t hello-docker1 .'
            }
        }

        stage('Remove Old Container') {
            steps {
                sh 'docker rm -f hello-container || true'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run --name hello-container hello-docker1'
            }
        }

    }
}