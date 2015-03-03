Popularioty-public-api
===========

This is a project referencing the popularioty-commons and the web application for the popularioty api.

# Installation

## Requirements

	Java sun SDK 1.7
	gradle version 11.1 or higher
	gradle 1.11 or higher (building only)
	ElasticSeach	
	Couchbase
	git (checkout)


## Quick Start

### Getting the code

To get the code run: 

	$ git clone 
	


### Installing 

 
#### Configurations

Modify the file located in  src/main/resources/application.properties to set port to run popularioty if required. this only applies when you build a jar file...


#### Run the popuarioty-api as a Jar or as a war file

Go into the popularioty-public-api submodule and compile a jar, or a war file with gradle:
For mor information check the documentation to compile the api in https://github.com/nopbyte/popularioty-public-api. 


### Testing from the command line

To test this component there is a set of curl command lines available in the curl/popularioty-calls folder.

## Documentation 

The links to the documentation for specific sections of the API is available here:

* http://docs.popularioty.apiary.io/

Please keep in mind, we try to keep the documentation as up-to-date as possible. However, we recommend to use the curl lines in the 'curl' folder for testing and experimentation with popularioty. 


## Importing the project as  eclipse java project(s)

To import the project execute the following commands from a shell:

	$ git clone https://github.com/<repo>
	$ cd popularioty-public-api
	$ gradle eclipse

This will generate the proper eclipse files (2 projects). Afterwards, just execute the 'import existing project into workspace' feature from eclipse to include the popularity-commons, and -api projects in your workspace.

