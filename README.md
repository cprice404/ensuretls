# ensuretls

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with ensuretlsv1](#setup)
    * [What ensuretlsv1 affects](#what-ensuretlsv1-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with ensuretlsv1](#beginning-with-ensuretlsv1)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Overview

This module secures encrypted communication between Puppet Master and Agents to be TLSv1.

## Module Description

This module should be classified against Puppet Master nodes only.  The module sshould not be installed on Puppet Agent nodes.

## Setup

Puppet Master nodes may be classified with profile: profiles::ensuretls.
After initial classification, each Puppet Master node must have the Puppet Master service pe-puppet restarted.  This only needs to be done once. 
   
### What ensuretlsv1 affects

The module affects the following files in: /etc/puppetlabs/httpd/conf.d

ssl.conf
puppetdashboard.conf
puppetproxy.conf

The SSLProtocol configuration directive is changed to TLSv1, following classification of a Puppet Master node with the ensuretls profile.

### Setup Requirements **OPTIONAL**

None.

### Beginning with ensuretlsv1

Classify each Puppet Master node with: profiles::enabletls

## Usage

## Reference

## Limitations

Tested on CentOS 6.5.

## Development


## Release Notes/Contributors/Etc **Optional**

