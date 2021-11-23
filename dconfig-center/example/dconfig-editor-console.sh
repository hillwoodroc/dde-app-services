#!/bin/bash

# list all appid.
dde-dconfig-editor --list

# list all resource for the appid.
dde-dconfig-editor --list -a=dconfig-example

# list all matched common resource.
dde-dconfig-editor --list -r=""

#list all subpath for the resource.
dde-dconfig-editor --list -a=dconfig-example -r=example


# query all method for `-m` argument.
dde-dconfig-editor --query

# query all keys for the resource, which `subpath` is '/a'.
dde-dconfig-editor --query -a=dconfig-example -r=example -s=/a

# query name for the key, which `language` is 'zh_CN'.
dde-dconfig-editor --query -a=dconfig-example -r=example -m=name -k=canExit -l=zh_CN

# query description for the key.
dde-dconfig-editor --query -a=dconfig-example -r=example -m=description -k=canExit

# query visibility for the key.
dde-dconfig-editor --query -a=dconfig-example -r=example -m=visibility -k=canExit

# query permissions for the key.
dde-dconfig-editor --query -a=dconfig-example -r=example -m=permissions -k=canExit


# set value for the key.
dde-dconfig-editor --set -a=dconfig-example -r=example -k=canExit -v=false

# query value for the key
dde-dconfig-editor --query -a=dconfig-example -r=example -k=canExit


