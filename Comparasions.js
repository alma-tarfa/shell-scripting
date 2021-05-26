/**Integer Comparison
 * //Square brackets 
 *  -eq : equal to -> if ["$a" -eq "$b"]
 *  -ne : not equal to -> if ["$a" -ne "$b"]
 *  -gt : Greater than -> if ["$a" -gt "$b"]
 *  -ge : Greater than or equal to -> if ["$a" -ge "$b"]
 *  -lt : less than -> if ["$a" -lt "$b"]
 *  -le : less than or equal to -> if ["$a" -le "$b"]
 * 
 * //Circular brackets 
 *  <  : less than (("$a" < "$b" ))
 *  <= : less than or equal to  (("$a" <= "$b" ))
 *  >  : greater than (("$a" > "$b" ))
 *  >= : greater than or equal to  (("$a" >= "$b" )) 
 */

/**String Comparison
 *  =  : equal to -> if ["$a" = "$b"]
 *  == : equal to -> if ["$a" == "$b"]
 *  != : not equal to -> if ["$a" != "$b"]
 *  <  : less than, in ASCII order -> if [[ "$a"< "$b" ]]
 *  >  : greater than, in ASCII order -> if [[ "$a"> "$b" ]]
 *  -z : string is null, that is, has zero length 
 */