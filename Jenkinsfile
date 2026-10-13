pipeline {
    agent any
    stages {
        stage('Docker Build & Push') {
            steps {
                withCredentials([usernamePassword(credentialsId: 'dockerhub-creds', usernameVariable: 'DOCKER_USER', passwordVariable: 'DOCKER_PASS')]) {
                    sh '''
                    echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin
                    docker build -t sinchanaalgo/myimage:latest .
                    docker push sinchanaalgo/myimage:latest
                    '''
                }
            }
        }
    }
}

