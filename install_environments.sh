source $software_dir'/miniconda3/etc/profile.d/conda.sh'
echo 'Installing and Activating Miniconda environment for the MULTIPLYL-platform...'
conda env create -f $installs_dir/Deploy_MULTIPLY_data_access/environments/environment_multiply_data_access_39e.yml

conda activate multiply-data-access-39e

echo 'conda activate multiply-platform' >> ~/.bashrc
source ~/.bashrc

# conda env create -f $installs_dir/Deploy_MULTIPLY_data_access/environments/environment_multiply_vis.yml
# conda env create -f $installs_dir/Deploy_MULTIPLY_data_access/environments/environment_multiply_ui.yml
