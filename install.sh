MYDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cp $MYDIR/build/report-repo-state $MYWORLD/app-persistent/bin/
echo "Successfully installed newest report-repo-state tool."