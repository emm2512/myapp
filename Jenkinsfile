pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                sh 'https://github.com/emm2512/myapp.git'
            }
        }
        stage('Terraform init') {
            steps {
                sh 'terraform init'
            }
        }
        stage('Terraform apply') {
            steps {
                sh 'terraform apply --auto-approve'
            }
        }
    }
}