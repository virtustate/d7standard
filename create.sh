installdir=/var/www/d7standard
permschema=stevek:apache

\rm -r $installdir
drush make d7standard.distro.make $installdir
cp $installdir/sites/default/default.settings.php $installdir/sites/default/settings.php
chown -R $permschema $installdir/sites/
chmod -R g+w $installdir/sites/
mysql -u < create.sql
