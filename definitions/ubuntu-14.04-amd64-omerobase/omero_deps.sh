# Utilities
apt-get -y install unzip git

# OMERO requirements
apt-get -y install \
    python-imaging \
    python-matplotlib \
    python-numpy \
    python-pip \
    python-scipy \
    python-tables \
    python-virtualenv \
    openjdk-7-jdk \
    ice-services python-zeroc-ice \
    postgresql \
    nginx \

# Remove downloaded packages
apt-get -y clean
