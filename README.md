# NodeJS Portable

NodeJS Portable is a repackaged version of the zipped LTS distribution from https://nodejs.org.  This repackaged format can be used within the PortableApps ecosystem.

[Visit NodeJS Portable Homepage at PortableApps.com](https://portableapps.com/node/34685)

[Download Latest NodeJS Portable](https://github.com/jgonyea/nodejs-portable/releases)

## Installing

The preferred method of installing Git Portable is the `.paf.exe` installer ([why?](https://portableapps.com/about/what_is_a_portable_app#whypaf)). It will download the latest nodejs LTS release as part of the install process.

As part of the install process, the default global `prefix` and `cache` locations are overridden, both pointing to a respective folder within the directory [NodeJS Portable Install Folder]/Data/.


## Usage
There are two new icons within the PortableApps menu
* NodeJS Console - For starting a command window with the proper PATH setup for node/npm commands.
* NodeJS Executable - Starts node directly

The intention is to eventually allow the NodeJS Executable to be referenced by other portable applications for use within them.

## Updating
I'll do my best to track the latest LTS release of NodeJS.  Please open an issue if this project is out of date.
