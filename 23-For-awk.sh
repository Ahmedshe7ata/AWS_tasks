#!/bin/bash


awk '{
        for (i = 1 ; i <= NF ; i++)
                {
                        if(i == 3)
                                {
                                        sum =+ $i
                                }

                }

}END{
        print "Sum of salary ", sum
}' file.txt
