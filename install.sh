#!/bin/bash

azure servicefabric application package copy dhclient fabric:ImageStore
azure servicefabric application type register dhclient
azure servicefabric application create fabric:/dhclient dhMobile 1.0.0


