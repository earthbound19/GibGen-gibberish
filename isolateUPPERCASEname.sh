# DESCRIPTION
# prints all first words on all lines in a text file which are UPPERCASE. Used e.g. for filtering name lists from behindthename.com.

# ex.:
# oy=`echo "$oy" | sed -f /cygdrive/c/_ebdev/scripts/urlencode.sed`

# USAGE
# Pass one parameter to this script, being the text file to filter, e.g.:
# thisScript.sh textFileToFilter.txt

gsed -f isolateUPPERCASEname.sed < $1