pipeline {
    agent any

    stages {
        stage ('build') {
            steps {
                withMaven(maven:'maven-3') {
                    script {
                        if(isUnix() == true) {
                            sh 'mvn -f app clean package'
                        }
                        else {
                            bat 'mvn -f app clean package'
                        }
                    }
                }
            }
        }
    }
}
