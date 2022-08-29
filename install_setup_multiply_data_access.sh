export rooting_dir='/home/jtimmer1'
export installs_dir=$rooting_dir'/installs'
export software_dir=$rooting_dir'/software'
export data_dir=$rooting_dir'/data'
export config_dir=$rooting_dir'/.multiply'

# this needs to be performed apriori this installation, and only in the command line!! 
# - conda env create -f $installs_dir/Deploy_MULTIPLY_data_access/environments/environment_multiply_data_access-39e.yml
# - conda activate multiply-data-access-39e

conda activate multiply-data-access-39e

#########################################
echo 'installing data access component'
cd $software_dir'/data-access'
python setup.py develop

#########################################
echo 'installing multiply core module'
cd $software_dir'/multiply-core'
python setup.py develop

#########################################
echo 'installing VM support'
cd $software_dir'/vm-support'
python setup.py develop
