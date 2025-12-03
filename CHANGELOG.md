# Changelog

## 11.0.1

* Created Dockerfile for production
* Created Dockerfile for testing

## 11.0.3

* Created Docker Compose file for starting containers easier

## 11.0.4

* Fixed CI/CD pipeline both for Docker and out tests

## 11.1.4

* Added follow feature so you now can follow other people

## 11.2.4

* It's now possible to deploy instances on Azure using Ansible 

## 11.3.4

* Changed out on what port the production Docker container is running at
    * Now runs on port 8000 outside

## 11.4.4

* Now possible to redeploy using the Roling start deployment stratergy to minimize downtime 

## 11.5.4

* Created new workflow for CD now it runs the latest image that is published

## 11.6.4

* Created version endpoint (i think)

## 11.7.4

* Added Bandit as an dependency
* Added command to run Bandit in Makefile
* Fixed issue in the code stated by Bandit 