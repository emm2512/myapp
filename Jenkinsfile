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
                sh 'terraform --version'
                sh 'terraform init -upgrade -no-color' 
            }
        }
        stage('Terraform plan'){
            steps{
                sh 'terraform plan'
            }
        }
        stage('Terraform apply') {
            steps {
                sh 'terraform destroy --auto-approve -no-color'
            }
        }
    }
}