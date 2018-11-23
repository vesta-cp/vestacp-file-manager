if [ -z "$(grep "FILEMANAGER_KEY" /usr/local/vesta/conf/vesta.conf)" ]; then
    echo "FILEMANAGER_KEY='$license'" >> /usr/local/vesta/conf/vesta.conf
else
    sed -i "s/FILEMANAGER_KEY=.*/FILEMANAGER_KEY='sam'/g" /usr/local/vesta/conf/vesta.conf
fi
echo 'FILEMANAGER Active....';
echo 'Goto panel';
echo 'Click on SERVER';
echo 'Click on configure';
echo 'done.';
echo 'Your FILEMANAGER Show in Top Menu..';