# the variable $sofware_dir is inherented from 'main_install.sh', from which 
# multiply_download_modules.sh was run. If this file was run stand-alone, define the variable
# by un-commenting the line below and modifying it to the correct path
# export software_dir='/home/joris/software'

################################
#### create directory (if does not exist)
################################
mkdir $software_dir

################################
#### Get all original modules from from github
################################
####  please note the following package's were modified from their original multiply.org versions to get 
####  the system to work. Hence, these are within the local  to be installed from the local package-repo
################################

git clone https://github.com/JorisTimmermans/data-access.git $software_dir'/data-access'
git clone https://github.com/JorisTimmermans/multiply-core.git $software_dir'/multiply-core'
git clone https://github.com/JorisTimmermans/vm-support.git $software_dir'/vm-support'
