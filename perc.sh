#!/bin/bash

df -TH | awk '{print $5}'


