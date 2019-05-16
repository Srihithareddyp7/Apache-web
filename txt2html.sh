#!/bin/bash

echo "<table  border="1" bgcolor="#AED6F1">
<tr bgcolor="#C0392B"><th align='center'>S.No.</th><th align='center'>CP No.</th><th align='center'>Number</th><th align='center'>Start Date</th><th align='center'>Start Time</th><th align='center'>Average</th><th align='center'>End Date</th><th align='center'>End Time</th></tr>" ;
while read INPUT ; do
            echo "<tr><td align='"center"'>${INPUT// /</td><td align='center'>}</td></tr>" ;
    done <  data.txt
 echo "</table>"
