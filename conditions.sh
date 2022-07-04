#!/bin/bash

#if condition and elif

countVar=5
if [ $countVar -lt 0 ] ; then
        echo "The condition is true"
elif [ $countVar -gt 10 ] ; then
        echo "The second condition is true"
else
        echo "The third condition is true"
fi

#case statement
