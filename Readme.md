#REPO'S NAME 

SLAMP for Super LAMP

#WHAT IS IT ?

- This is the SLAMP's dockerfile
- Building, this image makes it possible to have the layer LAMP and to be able to switch between different versions of PHP

#WHAT ABOUT VERSION ?

- Debian stretch 
- Apache 2
- Mysql 5.6 (10.1.37-MariaDB)
- PHP (7.0 | 7.1 | 7.2 | 7.3)

NB: php7.0 by default 

#HOW TO RUN IT ?

This is the Dockerfile so first we have to build the image

STEP1 : BUILD IMAGE 

- cd  {Dockerfile_place}
- sudo  docker  image  build  -t  {your_image_name}  .

NB: Please consider the  "."  at the line's end

After creating the image, we have to run a container

STEP2 : CREATE A CONTAINER
 
- sudo  docker  container  run  -it  --name  {Container_name}  -e  PHP_VERSION={7.0|7.1|7.2|7.3}  {your_image_name}

Congratulations!!!

You have correctly set the SLAMP image, ENJOY IT!!!

By IT4SysTeam :-)

