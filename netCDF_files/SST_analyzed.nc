CDF       
      time      latitude      	longitude            *   History       �Translated by ASA (NetcdfGridWriter.java) using the Netcdf-Java CDM; Original Dataset = dods://coastwatch.pfeg.noaa.gov/erddap/griddap/jplL4AvhrrOIv1fv2 ; ; Translation date = Tue Aug 11 14:41:05 EDT 2015;      cdm_data_type         Grid   comment       �WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value      contact       3Richard.W.Reynolds@noaa.gov & Chunying.liu@noaa.gov    Conventions       CF-1.6, COARDS, ACDD-1.3   creator_email         Richard.W.Reynolds@noaa.gov    creator_name      Richard W. Reynolds    DSD_entry_id      NCDC-L4LRblend-GLOB-AVHRR_OI   Easternmost_Easting       @f|        easternmost_longitude         C3�    file_quality_index        0      GDS_version_id        v1.0-rev1.7    geospatial_lat_max        @Vx        geospatial_lat_min        �Vx        geospatial_lat_resolution         ?�         geospatial_lat_units      degrees_north      geospatial_lon_max        @f|        geospatial_lon_min        �f|        geospatial_lon_resolution         ?�         geospatial_lon_units      degrees_east   history      Version 2.0
2015-08-11T18:37:43Z http://thredds.jpl.nasa.gov/thredds/dodsC/ncml_aggregation/OceanTemperature/ghrsst/aggregate__ghrsst_NCDC-L4LRblend-GLOB-AVHRR_OI.ncml
2015-08-11T18:37:43Z http://coastwatch.pfeg.noaa.gov/erddap/griddap/jplL4AvhrrOIv1fv2.das      infoUrl       ?http://podaac.jpl.nasa.gov/dataset/NCDC-L4LRblend-GLOB-AVHRR_OI    institution       NOAA/NESDIS/NCDC   keywords     _Oceans > Ocean Temperature > Sea Surface Temperature,
analysed, applications, area, binary, composite, deviation, distribution, error, estimated, field, fraction, ice, ice distribution, land, land_binary_mask, mask, ncdc, nesdis, noaa, ocean, oceans, sea, sea ice area fraction, sea/land, sea_surface_temperature, sst, statistics, surface, temperature    keywords_vocabulary       GCMD Science Keywords      license      �The data may be used and redistributed for free but is not intended
for legal use, since it may contain inaccuracies. Neither the data
Contributor, ERD, NOAA, nor the United States Government, nor any
of their employees or contractors, makes any warranty, express or
implied, including warranties of merchantability and fitness for a
particular purpose, or assumes any legal liability for the accuracy,
completeness, or usefulness, of this information.   netcdf_version_id         "3.6.0-p1 of Jul  4 2005 16:41:16 $     northernmost_latitude         B��    Northernmost_Northing         @Vx        product_version       Version 2.0    
references        �Reynolds, et al.(2007) Daily High-resolution Blended Analyses. Available at ftp://eclipse.ncdc.noaa.gov/pub/OI-daily/daily-sst.pdf     	sourceUrl         �http://thredds.jpl.nasa.gov/thredds/dodsC/ncml_aggregation/OceanTemperature/ghrsst/aggregate__ghrsst_NCDC-L4LRblend-GLOB-AVHRR_OI.ncml     southernmost_latitude         ³�    Southernmost_Northing         �Vx        standard_name_vocabulary      CF Standard Name Table v29     summary      A Group for High Resolution Sea Surface Temperature (GHRSST) global Level 4 sea surface temperature analysis produced daily on a 0.25 degree grid at the NOAA National Climatic Data Center. This product uses optimal interpolation (OI) using data from the 4 km Advanced Very High Resolution Radiometer (AVHRR) Pathfinder Version 5 time series (when available, otherwise operational NOAA AVHRR data are used) and in situ ship and buoy observations. A second similar product is available that also includes Advanced Microwave Scanning Radiometer-EOS (AMSR-E) data from June 2002 onward. The OI analysis is a daily average SST that is bias adjusted using a spatially smoothed 7-day in situ SST average and is thus tuned to about 0.3 meter. Both day and night satellite fields are independently bias adjusted. More information is available at
http://www.ncdc.noaa.gov/oa/climate/research/sst/oi-daily.php
WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value.      time_coverage_end         2014-03-02T00:00:00Z   time_coverage_start       1981-09-01T00:00:00Z   title         cGHRSST Level 4 AVHRR_OI Global Blended Sea Surface Temperature Analysis, Global, 0.25 Degree, Daily    Westernmost_Easting       �f|        westernmost_longitude         �3�    _CoordSysBuilder      #ucar.nc2.dataset.conv.CF1Convention          time                _CoordinateAxisType       Time   actual_range      A��   A�ĝ       axis      T      ioos_category         Time   	long_name         Time   standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z        X  �   latitude               _CoordinateAxisType       Lat    actual_range      ³� B��    axis      Y      ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north           �   	longitude                  _CoordinateAxisType       Lon    actual_range      �3� C3�    axis      X      ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east        �   analysed_sst                      _CoordinateAxes       time lat lon   
_FillValue        ã�
   colorBarMaximum       @@         colorBarMinimum                  ioos_category         Temperature    	long_name          Analysed Sea Surface Temperature   standard_name         sea_surface_temperature    type      
foundation     units         degree_C   	valid_max         B4     	valid_min         �@       8  A��Q`   A����   A���    A��N�   A�¢�   A���@   A��K�   A�à    A���`   A��H�   A�ĝ    A�  A�  A�  A�  A�  A�  ¢� ¢@ ¡� ¡@  �  @ � A�Q�A��A�\)A��RA��
AĸRA�z�A��\A�ffA�
=A��RA�33A�(�A�p�A��A��A�A��A�{A�(�Aȏ\A�G�A�=q�  �  �  Aƣ�Aə�A���  �  �  �  AǙ�A�Q��  �  �  �  �  A��HA��A�=qA�p�A�A�(�A�Q�A�33A��
A�z�A�p�A�(�A���A�{A�
=A�G�A�33A�A��A�\)A���AƸRA�=qA�Q�A����  �  �  A�\)A�\)A�G��  �  �  �  A��
A�Q��  �  �  �  �  A�{AǮA��HA��A�\)A�p�A���A�G�A��
A�{A�ffA�{A�=qA�A�{AхA���A��A�{A�33A�ffA���AЏ\A�
=A�\)�  �  �  A��A�{A��\�  �  �  �  A�\)Aϙ��  �  �  �  �  Ȁ\A�33A�=qA�z�A�(�A��HA�=qAυA�G�A��
A��A�A�Q�A��AθRAθRA�ffA���A�  A˅A�  A�
=A��A��A���  �  �  A���A�A���  �  �  �  A�ffA�=q�  �  �  �  �  A�
=A�G�A���A�Q�Ȁ\AΏ\A�{A��AЏ\A�(�AǙ�A˅AθRAϮAУ�A�ffA��
A�{A�
=A�{A�z�Aϙ�A��
A��A���  �  �  AυAϮA�\)�  �  �  �  A���A���  �  �  �  �  A�\)A���AθRA�z�A�p�A��HA�p�A�33A�{AɅA��HAә�A�Q�AׅA�\)A�ffA��A�=qA�Q�A�G�A�{A���A֣�A�G�A����  �  �  A�
=A֏\A��R�  �  �  �  A�Q�A�  �  �  �  �  �  AծAՅA�(�A�  Aң�A�  A�=qA�ffA�A�=qA��A�  A�p�A��
A�(�A�(�A�  Ȁ\A�{A��AӅA�ffA�33A��
A��  �  �  Aՙ�A֏\A���  �  �  �  A��A��
�  �  �  �  �  A�G�A׮AǮAʸRA��HA�Q�AθRA�G�A�Ař�A�33A˙�A�G�A��AθRAϙ�A�p�A�
=A��Ạ�A͙�AθRAυAĸRAǙ��  �  �  A��
A�  A����  �  �  �  A�ffA�Q��  �  �  �  �  A�33A���A�
=AȸRAʏ\A�Q�A�G�A�  A�
=A�33AǅA�p�A�\)A̸RA͙�AθRA�33A�  A�33A���A�ffA͙�AΏ\A�z�A����  �  �  AΣ�A���A�=q�  �  �  �  A��A�
=�  �  �  �  �  AЏ\A�=qA��
A�z�A��A�\)A�33AΣ�A��HA£�AŅA�33A�z�A��HA��
A�Q�A�(�A���A�33A��
A˅A��HA�A���A���  �  �  A���A�\)A�\)�  �  �  �  A�33A�33�  �  �  �  �  A�(�A�A�\)A��RA�ffA�33A�G�A��Ạ�A�A�33A��HAƸRAɮA�
=A�ffA��\A���A��HA��
A�
=A�
=A��HA��
A����  �  �  A�ffA��A�=q�  �  �  �  A��
A�
=�  �  �  �  �  A��
AУ�