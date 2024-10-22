pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Явно указываем ветку для клонирования
                git branch: 'main', url: 'https://github.com/iVan10007/Jenkins-demo.git'
            }
        }
        stage('Build') {
            steps {
                // Выполняем сборку
                echo 'Building project...'
                bat 'echo Building complete!'
            }
        }
        stage('Test') {
            steps {
                // Запускаем тесты
                echo 'Running tests...'
                bat 'echo Tests passed!'
            }
        }
        stage('Deploy') {
            steps {
                // Этап деплоя
                echo 'Deploying application...'
            }
        }
    }
}
