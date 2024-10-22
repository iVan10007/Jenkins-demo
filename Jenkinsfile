pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: 'main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/iVan10007/Jenkins-demo.git']]])
            }
        }
        stage('Build') {
            steps {
                git branch: 'main', url: 'https://github.com/iVan10007/Jenkins-demo.git'
                bat 'python3 ops.py'
            }
        }
        stage('Test') {
            steps {
                bat 'python3 -m pytest'
            }
        }
    }
}
