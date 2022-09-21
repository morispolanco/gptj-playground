# downloading & installing miniconda
 wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh
 bash ~/miniconda.sh -b -p ~/miniconda
 echo "PATH=$PATH:$HOME/miniconda/bin" >> ~/.bashrc
 
 # installing streamlit & boto3 (AWS SDK for Python) libraries
 pip3 install streamlit
 pip3 install boto3
