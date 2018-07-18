# Will try to install a package with apt-get

say "Installing $@"
tries=$IZI_MAX_TRIES
until (( tries == 0 )) || sudo apt-get install -y --fix-missing --allow-unauthenticated $@
do
(( tries-- ))
say $tries
say "The installation has failed. Will try again in $IZI_SECONDS_BETWEEN_TENTATIVES seconds"
sleep $IZI_SECONDS_BETWEEN_TENTATIVES
done
