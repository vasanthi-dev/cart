pipeline {
 agent {
    label 'WORKSTATION'
 }
 triggers {
    pollSCM('*/2 * * * *')
 }
 stages {
   stage('Compile the Code') {
     steps {
       sh 'Compile the Code'
     }
   }
   stage('Check the Code Quality') {
     steps {
       sh 'Check the Code Quality'
     }
   }
    stage('Test Cases') {
      steps {
        sh 'Test Cases'
      }
    }
 }
}