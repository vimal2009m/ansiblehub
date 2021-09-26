pipeline {
    agent {label 'ans100'}
    stages {
        stage('Git_pul') { 
            steps {
                git 'https://github.com/vimal2009m/ansiblehub.git'
            }
        }
        stage('Ansible_playbook_run') { 
            steps {
                ansiblePlaybook installation: 'anshost', playbook: 'play.yml'
            }
        }
    }
}
