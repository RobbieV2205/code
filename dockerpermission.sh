#!/bin/bash

sudo chown -R root:docker /mnt/storage/docker

sudo chmod -R 770 /mnt/storage/docker

sudo chmod g+s /mnt/storage/docker

#ls -ld /mnt/storage/docker


sudo chown -R root:docker /docker

sudo chmod -R 770 /docker

sudo chmod g+s /docker

#ls -ld /docker