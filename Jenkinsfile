pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
               git branch: 'main', url: 'https://github.com/emm2512/tfcofig.git'
            }
        }
        stage('Terraform init') {
            steps {
                sh 'terraform init -upgrade -no-color' 
            }
        }
        stage('Terraform apply') {
            steps {
                sh 'terraform apply --auto-approve -no-color'
            }
        }
    }
}