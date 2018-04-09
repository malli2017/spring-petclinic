#!groovy

pipeline {
  agent none
  stages { 

      agent {
        docker 
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t shanem/spring-petclinic:latest .'
      }
    }
      }
  }
  

