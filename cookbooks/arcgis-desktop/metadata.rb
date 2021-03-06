name             'arcgis-desktop'
maintainer       'Esri'
maintainer_email 'contracts@esri.com'
license          'Apache 2.0'
description      'Installs and configures ArcGIS Desktop'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '3.0.0'

depends          'windows'
depends          'limits'

supports         'windows'

recipe           'arcgis-desktop::default', 'Installs ArcGIS Desktop'
recipe           'arcgis-desktop::licensemanager', 'Installs ArcGIS License Manager'
recipe           'arcgis-desktop::lp-install', 'Installs language packs for ArcGIS Desktop and ArcGIS License Manager.'
recipe           'arcgis-desktop::uninstall', 'Uninstalls ArcGIS Desktop and ArcGIS License Manager.'
