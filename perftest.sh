pipeline {
    agent any

    stages {
        stage('Calling the performance test tool') {
            steps {
                jmeter -version
            }
        }
    }
}





