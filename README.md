# Flatpak manifest for DB-MAIN

This is a flatpak manifest for the DB-MAIN application.

Official link: https://www.db-main.eu/

## Installation
1. Install flatpak and flatpak-builder
2. Clone this repository and cd into it
3. Download required SDKs and runtimes:

```shell
flatpak install --user org.freedesktop.Sdk//1.6 org.freedesktop.Platform//1.6
```

4. Install the application:

```shell
flatpak-builder build --force-clean --install --user eu.dbmain.db-main.yml
```

## Running the application
To run the application, simply type:

```shell
flatpak run eu.dbmain.db-main
```