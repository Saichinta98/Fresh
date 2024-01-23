pipeline {
    agent any

    stages {
        stage('code cloning') {
            steps {
                git 'https://github.com/guna1234567/Fresh.git'
            }
        }
        stage('code Building') {
            steps {
                sh 'mvn clean install'
            }
        }
        stage('code deploying') {
            steps {
                deploy adapters: [tomcat9(credentialsId: 'df8483c3-1bb7-40ee-aa29-9eb85a28c253', path: '', url: 'http://13.232.244.84:8081/')], contextPath: 'ram.war', war: '**/*.war'
            }
        }
    }
}
