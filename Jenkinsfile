pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                // Clone the Git repository
                git url: 'https://github.com/Manav2626/Hello_World.git', branch: 'main'
            }
        }

        stage('Build') {
            steps {
                // Build your code (replace with your build commands)
                sh 'echo "Building the code..."'
                sh 'docker build -t hello_app .'
            }
        }

        stage('Deploy') {
            steps {
                // Deploy your code (replace with your deployment commands)
                sh 'echo "Deploying the code..."'
                sh 'docker-compose down'
                sh 'docker-compose up -d --no-deps --build'
            }
        }
    }
}
