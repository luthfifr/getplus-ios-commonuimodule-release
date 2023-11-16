# GetPlus CommonUI Module Repo for Release

This repo is used to hold the podspecs for the release of CommonUI. It's created due to the need of publishing [GetPlus CommonUI Module](https://bitbucket.org/gpitech-getplus/ios-commonuimodule/src/develop/) as private repo in Cocoapods. The reason to publish as private repo is becuase the codes are propertiary of PT. Global Poin Indonesia and are not meant to be visible publicly.

## Directory Structure

Cocoapods private repo has a unique directory structure that needs to be followed strictly to hold the podspec of desired version.
```
root
   -> <pod repo name>
          -> <version number>
                  -> <podspec file>
          -> <version number>
                  -> <podspec file>
          -> <version number>
                  -> <podspec file>
```
Therefore in this repo it's as follow:
```
ios-commonUImodule-release
           -> CommonUI
                  -> 1.0.18
                        -> CommonUI.podspec (podspec for 1.0.18 version)
```
The `CommonUI.podspec` should be the same as the one in [CommonUI repo](https://bitbucket.org/gpitech-getplus/ios-commonuimodule/src/develop/), which will be updated every time a new release tag created. Don't forget to veirfy the podspec by using `$pod spec lint` command.

## Who do I talk to?

- GPI Mobile Team

Author: Luthfi F. Rahman (luthfi.rahman@gpi.id)
