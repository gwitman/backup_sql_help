--************************************************
--fademsa
--------------------------------------------------
--Direcciones
--cpanel	motivamoscr.com/cpanel
--wordpress	http://motivamoscr.com/nueva2/wp-admin/
--theme:    http://wp.jmstheme.com/minet/product/mauris-felis-nibh-placerat-2/?layout=left
--------------------------------------------------
--cpanel 
--usuario:	fademsa 
--password: Bf5ttwpw   
--------------------------------------------------
--base de datos  
--usuario: 	fademsa_nueva2
--password: motivamoscr$2018
--------------------------------------------------
--usuario wordpress 
--usuario: 	motivamoscr 
--password: motivamoscr$2018
--------------------------------------------------
mysqldump.exe -h motivamoscr.com -u fademsa_nueva2 -p fademsa_nueva2 > fademsa_nueva2_backup015.sql
mysql -h motivamoscr.com -u fademsa_nueva2 -p fademsa_nueva2 < fademsa_nueva2_backup009.sql

 

--************************************************
--kio
--------------------------------------------------
--Direcciones
--cpanel	proyectosmercadeoonline.com/2082
--wordpress	http://proyectosmercadeoonline.com/kiopaginanueva/wp-admin/
--------------------------------------------------
--cpanel
--usuario:	proyectosmol
--password: cE3jQajU
--------------------------------------------------
--base de datos
--usuario: 	proyecto_kio2use
--password: roca..2018
--------------------------------------------------
--usuario wordpress
--usuario: 	kionueva
--password: roca..2018
--------------------------------------------------
mysqldump.exe -h proyectosmercadeoonline.com -u proyecto_kio2use -p proyecto_kio2 > ../backup_costa_rica/proyecto_kio2_backup031.sql
mysql -h proyectosmercadeoonline.com -u proyecto_kio2use -p proyecto_kio2 < ../backup_costa_rica/proyecto_kio2_backup031.sql


--************************************************
--Mercadeo Online
--------------------------------------------------
--Direcciones
--cpanel	http://mercadeoonline.net:2082/
--wordpress	http://mercadeoonline.net/wp-admin/
--------------------------------------------------
--cpanel
--usuario:	mercadeo
--password: 2018L3_5sPQS[FQs
--------------------------------------------------
--base de datos
--usuario: 	mercadeo_roca
--password: roca..2018
--------------------------------------------------
--usuario wordpress
--usuario: 	mol2018
--password: dt#R%wT$5%r0@O1Pu7
--------------------------------------------------
mysqldump.exe -h mercadeoonline.net -u mercadeo_online -p mercadeo_online > mercadeo_online_backup003.sql
mysql -h mercadeoonline.net -u mercadeo_online -p mercadeo_online < mercadeo_online_backup003.sql


--************************************************
--Atlxp.net
--------------------------------------------------
--Direcciones
--cpanel	http://atlxp.net/cpanel
--wordpress	http://atlxp.net/wp-admin/
--------------------------------------------------
--cpanel
--usuario:	atlxp
--password: roma..2017
--------------------------------------------------
--base de datos
--usuario: 	atlxp_atlxp1
--password: atlxp1..2017
--------------------------------------------------
--usuario wordpress
--usuario: 	atlantic
--password: $P$BKV2..2017
--------------------------------------------------

--password: 	atlxp1..2017
mysqldump.exe -h atlxp.net -u atlxp_atlxp1 -p atlxp_atlxp > atlxp_atlxp_backup001.sql
mysql -h atlxp.net -u atlxp_atlxp1 -p atlxp_atlxp < atlxp_atlxp_backup001.sql   .



--************************************************
--Gecocr
--------------------------------------------------
--Direcciones
--cpanel	http://gecocr.com/cpanel
--wordpress	http://gecocr.com/wp-admin/
--------------------------------------------------
--cpanel
--usuario:	gecocr
--password: spnLf9Wt@
--------------------------------------------------
--base de datos
--usuario: 	gecocr_gecocr
--password: gecocr$2018
--------------------------------------------------
--usuario wordpress
--usuario: 	gecocr
--password: gecocr$2018
--------------------------------------------------
mysqldump.exe -h gecocr.com -u gecocr_gecocr -p gecocr_gecocr > ../backup_costa_rica/gecocr_gecocr_backup001.sql
mysql -h gecocr.com -u gecocr_gecocr -p gecocr_gecocr < ../backup_costa_rica/gecocr_gecocr_backup001.sql
