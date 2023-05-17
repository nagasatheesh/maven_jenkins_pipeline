pipeline {
    agent {
        label 'slave_node'
    }
    tools {
        maven 'M2_HOME'
    }
    stages {
        stage('checkout the project') {
            steps {
                git branch: 'main', url: 'https://github.com/nagasatheesh/maven_jenkins_pipeline.git'
            }
        }
        stage('Build the Package') {
            steps {
                sh 'mvn clean package'
            }
        }
    }
}
