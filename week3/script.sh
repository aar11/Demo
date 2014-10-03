#!/bin/bash
#: Title : Script
#: Date : 3rd Oct
#: Author : Aaron
#: Version : 1
#: Description : Counts number of cpu"S
#: Options : None


cpucount$ ( grep processor /proc/cpuinfo | wc - 1 )
printf "my name is aaron" $cpucount
