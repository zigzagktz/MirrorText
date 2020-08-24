# mirrortext
This contains the flask app and container build files for my mirrortext application!

git clone https://github.com/zigzagktz/MirrorText

cd MirrorText

docker build -t image .

docker run -d --rm -p 80:80 image

Now launch at your machine's Ip at port 80.    #make sure inbound traffic is allowed at port 80 

Tools - Docker, Jenkins, Flask, AWS EC2, Linux
