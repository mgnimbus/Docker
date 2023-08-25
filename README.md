# Docker
Meet Docker!

* First release was march 20,2103
* written in Golang that utilizes the host os
* dockers uses linux kernal, built on LXC
* uses a filesystem called **overlay2**
  * File needed for containere are s* Tored in plainsight
* Docker containers are essentially system processisolated by **cgroups**
  
! Insert images here

## Docker Commands
* Tree
  ```
  tree -L 1 /dir  # * To view the level 1 direc* Tories

  tree -L 2       # * To view the level 2 direc* Tories
  ```

* To remove all images stored locally
  ```docker
  docker rmi -f $(docker images -a -q) # To delete all the images in the docker
  ```

* To search for available python images in docker hub

  ```
  docker search python
  docker search --filter is-official=true
  ```

* To limit the search for the image type --filter/-f(shorthand) **flag**
  ```
  docker search --filter is-official=true
  ```

* To get the help for a docker <command> --help/-h
  ```
  docker search --help
  ```

  ```
  response:
    -f, --filter filter   Filter output based on conditions provided
        --format string   Pretty-print search using a Go template
        --limit int       Max number of search results
        --no-trunc        Don't truncate output
  ```
* To pull the docker image locally from docker hub

  ```
  docker pull python # by def it pulls the latest images
  ```
  * To list the all the docker **images**  available locally
  ```
  docker images 
  ```

* To pull the docker **Image ID** 
  ```
  docker images -q
  ```