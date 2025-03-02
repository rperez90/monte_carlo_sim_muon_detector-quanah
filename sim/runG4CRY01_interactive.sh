#$-V
#$-cwd
#$-S /bin/bash
#$-N g4cry_XXXXPARAM1
#$-o logs/$JOB_NAME.stdout$JOB_ID
#$-e logs/$JOB_NAME.stderr$JOB_ID
#$-q serial
#$-P grid

#   XSHFIT 0 for camera 1,  -40000 in mm= -40mm for camera 2, 40000 for camera 3
export G4CRYXSHIFT=0     # in mm
export G4CRYYSHIFT=0     # in mm
export G4CRYZSHIFT=6500  # in mm
export G4CRYPCUT=0    # in MeV
#export G4CRYOUTFILE=B4job1Room200cm100ev_XXXXPARAM1
export CRYRANDOMSEED=1234
# env
export DYLD_LIBRARY_RPATH=/opt/ohpc/pub/libs/gnu/root/6.14.04/lib

//home/perez90/geant4_workdir/bin/Linux-g++/exampleB4a


