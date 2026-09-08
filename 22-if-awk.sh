#!/bin/bash

awk '{
        if ($2=="account")
                {
                        print "Name: ", $1 , "-Your Department: ", $2
                }

}' file.txt
