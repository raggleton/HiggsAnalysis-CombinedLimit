# . /cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gcc/5.3.0/etc/profile.d/init.sh 
 #cd /cvmfs/cms.cern.ch/slc6_amd64_gcc530/lcg/root/6.06.00-cms/
# . ./bin/thisroot.sh
 #cd -
# . /cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms/vdt/v0.3.2-giojec/etc/profile.d/init.sh 
 #. /cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/boost/1.57.0-giojec/etc/profile.d/init.sh 
 #. /cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/xz/5.2.1/etc/profile.d/init.sh #
# export LD_LIBRARY_PATH=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/pcre/8.37/lib/:${LD_LIBRARY_PATH}
 export PATH=${PATH}:${PWD}/exe:${PWD}/scripts
 export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${PWD}/lib
 export PYTHONPATH=${PYTHONPATH}:${PWD}/lib/python:${PWD}/lib
