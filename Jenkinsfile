pipeline {

    agent any

    stages {

        stage('Clone') {

            steps {
                git branch: 'main',
                url: 'https://github.com/Tanushr23cs/jenkins-java-demo.git'
            }
        }

        stage('Docker Build') {

            steps {
                sh 'docker build -t hello-docker .'
            }
        }

        stage('Run Container') {

            steps {
                sh 'docker run --name hello-container hello-docker'
            }
        }
    }
}