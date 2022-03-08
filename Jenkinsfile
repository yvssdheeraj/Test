node('master'){
        stage('Intialize'){
            checkout scm
            sh '''
            curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
            sudo apt-get install -y nodejs
             '''
            sh 'npm i'
        }
        stage('test'){
            sh 'npm run test'
        }
        stage('build'){
            sh 'npm run build'
        }
}