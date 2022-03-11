@Library('roboshop1') _

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
        script{
            nodejs.info 'Compile the Code'
            nodejs.warning 'Nothing to do!'
        }
     }
   }
   stage('Check the Code Quality') {
     steps {
       sh 'echo Check the Code Quality'
     }
   }
    stage('Test Cases') {
      steps {
        sh 'echo Test Cases'
      }
    }
 }
}