#!/bin/bash

var="Global"
echo "${var}"
fun(){
local var="Local"
echo "${var}"
}
fun
echo "${var}"
