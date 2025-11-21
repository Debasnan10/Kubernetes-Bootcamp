FROM python
# Python is name of docker image from docker HUB
RUN mkdir /deb-code
# Running given instruction to above imagedocker
COPY hello.py /deb-code/hello.py

#copy code from current location to docker image

CMD ["python", "/deb-code/hello.py"]
# this will be default process of container by this image