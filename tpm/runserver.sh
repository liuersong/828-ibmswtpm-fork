echo "$1"
if [ $1 == --reset ]
then
 rm -rf tpmdata/*
fi

mkdir -p tpmdata

TPM_PATH='tpmdata' TPM_PORT='6828' ./tpm_server
