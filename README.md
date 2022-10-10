how to use on linux: <br />
docker login -u manyzagri <br />
token: <br />
dckr_pat_nV3oXGETFKo5SRFnWu29AdBr3GI <br />
docker pull manyzagri/devops:jenkins_backup <br />
sudo docker run --log-opt max-size=10m --log-opt max-file=5 --name jenkins02 --restart unless-stopped -p 8080:8080 -p 50000:50000 -d -v jenkins_home:/var/jenkins_home jenkins_backup <br />
<br />
Open up your browser and go to the linux ip port 8080 <br />
jenkins username: <br />
admin <br />
<br />
jenkins password: <br />
Secret!234 <br />
<br />
back to linux machine: <br />
git init <br />
git remote add origin https://github.com/MenasheZagri/DevOps.git <br />
git branch -M main <br />
add any file you want <br />
git add filename <br />
git push -u origin main <br />
<br />
github token: <br />
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vvv <br />
<br />
Monitor job#2 in Jenkins <br />

