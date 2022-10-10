#how to use on linux:
#docker login -u manyzagri
#token:
#dckr_pat_nV3oXGETFKo5SRFnWu29AdBr3GI
#docker pull manyzagri/devops:jenkins_backup
#sudo docker run --log-opt max-size=10m --log-opt max-file=5 --name jenkins02 --restart unless-stopped -p 8080:8080 -p 50000:50000 -d -v jenkins_home:/var/jenkins_home jenkins_backup

#Open up your browser and go to the linux ip port 8080
#jenkins username:
#admin

#jenkins password:
#Secret!234

#back to linux machine:
#git init
#git remote add origin https://github.com/MenasheZagri/DevOps.git
#git branch -M main
#git push -u origin main

#github token:
#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vvv

#Monitor job#2 in Jenkins

