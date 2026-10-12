pipeline {
    agent any
    stages {
        stage('Build Docker Image') {
            steps {
                sh '''
                docker build -t sinchanaalgo/myimage:latest .
                docker push sinchanaalgo/myimage:latest
                '''
            }
        }
    }
}
