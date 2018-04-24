--INSERT Registros Tipo Notificacion
INSERT INTO TBL_TIPO_NOTIFICACION (TIPO_NOTIFICACION)
VALUES ('Seguimiento');
INSERT INTO TBL_TIPO_NOTIFICACION (TIPO_NOTIFICACION)
VALUES ('Comentario');
INSERT INTO TBL_TIPO_NOTIFICACION (TIPO_NOTIFICACION)
VALUES ('Reacción noticia');
INSERT INTO TBL_TIPO_NOTIFICACION (TIPO_NOTIFICACION)
VALUES ('Reacción comentario');
INSERT INTO TBL_TIPO_NOTIFICACION (TIPO_NOTIFICACION)
VALUES ('Flip');
--INSERT Registros Estado Notificacion
INSERT INTO TBL_ESTADO_NOTIFICACION (ESTADO_NOTIFICACION)
VALUES ('Vista');
INSERT INTO TBL_ESTADO_NOTIFICACION (ESTADO_NOTIFICACION)
VALUES ('Pendiente');
--INSERT Registros Categorías
INSERT INTO tbl_categoria (categoria) 
VALUES ('Tecnología');
INSERT INTO tbl_categoria (categoria) 
VALUES ('Ciencia');
INSERT INTO tbl_categoria (categoria) 
VALUES ('Automotríz');
INSERT INTO tbl_categoria (categoria) 
VALUES ('Celebridades');
INSERT INTO tbl_categoria (categoria) 
VALUES ('Hogar');
INSERT INTO tbl_categoria (categoria) 
VALUES ('Viajes');
INSERT INTO tbl_categoria (categoria) 
VALUES ('Videojuegos');
INSERT INTO tbl_categoria (categoria) 
VALUES ('Diseño');
INSERT INTO tbl_categoria (categoria) 
VALUES ('Fotografía');
INSERT INTO tbl_categoria (categoria) 
VALUES ('Negocios');
INSERT INTO tbl_categoria (categoria) 
VALUES ('Salud y Ejercicio');
INSERT INTO tbl_categoria (categoria) 
VALUES ('Gastronomía');
INSERT INTO tbl_categoria (categoria) 
VALUES ('Música');
INSERT INTO tbl_categoria (categoria) 
VALUES ('Cine');
--INSERT Registros Estado Usuario
INSERT INTO tbl_estado_usuario (estado) 
VALUES ('Cuenta Verificada');
INSERT INTO tbl_estado_usuario (estado) 
VALUES ('Cuenta No Verificada');
INSERT INTO tbl_estado_usuario (estado) 
VALUES ('Eliminado');
--INSERT Registros Tipos de Usuario
INSERT INTO tbl_tipos_usuario (tipo_usuario) 
VALUES ('Normal');
INSERT INTO tbl_tipos_usuario (tipo_usuario) 
VALUES ('Proveedor de Noticias');
INSERT INTO tbl_tipos_usuario (tipo_usuario) 
VALUES ('Administrador');
--INSERT Registros Reacciones
INSERT INTO tbl_reacciones (tipo_reaccion) 
VALUES ('Me gusta');
--INSERT Registros Tipo de Revistas
INSERT INTO tbl_tipo_revistas (tipo_revista) 
VALUES ('Pública');
INSERT INTO tbl_tipo_revistas (tipo_revista) 
VALUES ('Privada');
--INSERT Registros Tipo de Lugar
INSERT INTO tbl_tipo_lugar (tipo_lugar) 
VALUES ('País');
INSERT INTO tbl_tipo_lugar (tipo_lugar) 
VALUES ('Provincia');
INSERT INTO tbl_tipo_lugar (tipo_lugar) 
VALUES ('Departamento');
INSERT INTO tbl_tipo_lugar (tipo_lugar) 
VALUES ('Estado');
INSERT INTO tbl_tipo_lugar (tipo_lugar) 
VALUES ('Continente');
--INSERT Registros Lugares
INSERT INTO tbl_lugares (codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (5,'América','02°43′00″S','132°18′00″E');
INSERT INTO tbl_lugares (codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (5,'Europa','52°05′00″N','07°23′00″E');
INSERT INTO tbl_lugares (codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (5,'Asia','36°22′13″N','127°28′26″E');
INSERT INTO tbl_lugares (codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (5,'�?frica','36°22′13″N','127°28′26″E');
INSERT INTO tbl_lugares (codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (5,'Oceanía','36°22′13″N','127°28′26″E');
INSERT INTO tbl_lugares (codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (5,'Antártida','36°22′13″N','127°28′26″E');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (1,1,'Honduras','14°41′00″N','87°25′00″W');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (1,1,'Guatemala','14°41′00″N','87°25′00″W');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (1,1,'El Salvador','14°41′00″N','87°25′00″W');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (1,1,'Belice','14°41′00″N','87°25′00″W');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (1,1,'Estados Unidos','14°41′00″N','87°25′00″W');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (1,1,'Canadá','14°41′00″N','87°25′00″W');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (2,1,'España','43°10′49″N','06°59′08″W');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (3,1,'Emiratos �?rabes Unidos','24°28′00″N','54°22′00″E');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (4,1,'Sudáfrica','29°0′0″S','24°0′0″E');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (4,1,'Argelia','3°0′0″N','28°0′0″E');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (4,1,'Sudán','15°0′0″N','30°0′0″E');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (4,1,'Nigeria','10°0′0″N','8°0′0″E');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (4,1,'Angola','12°30′0″S','8°30′0″E');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (5,1,'Nueva Zelanda','41°0′0″S','174°0′0″E');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (5,1,'Australia','27°0′0″S','133°0′0″E');
INSERT INTO tbl_lugares (codigo_lugar_padre,codigo_tipo_lugar,nombre_lugar,latitud,longitud) 
VALUES (5,1,'Fiyi','18°0′0″S','175°0′0″E');
--INSERT Registros Usuarios
--ADMINISTRADOR
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,fecha_registro) 
VALUES (3,4,1,'Administrador','Administrador','web_admin@flipboard.com','bcdcb29ed2aab16d48c11485264df665e906bdd9',TO_DATE('19/10/2017','DD/MM/YYYY'));
--USUARIOS NORMALES
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,descripcion,fecha_registro) 
VALUES (1,4,2,'Marco Polo','Marc2345','marco_99@gmail.com','bcdcb29ed2aab16d48c11485264df665e906bdd9','images/foto_perfiles/3d-Wallpaper-Hd-3.jpg','Entretenimiento para todos.',TO_DATE('19/10/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,5,2,'Rosa Betancourt','Rosy4521','rosybet@gmail.com','bcdcb29ed2aab16d48c11485264df665e906bdd9','images/foto_perfiles/AnimalesVectoriales_Wahyu_Romdhoni.jpg',TO_DATE('19/10/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,6,2,'Abdel Hadi','abdelhadi_43','abdel_43@yahoo.com','bcdcb29ed2aab16d48c11485261hy965e906bdd9','images/foto_perfiles/Mod.Modoki.full.36354 (1).jpg',TO_DATE('19/10/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,4,2,'Luis Messen','lmessen_43','lmessen_43@yahoo.com','bcdcb29ed2aab16d48c1148521bvs66e906bdd9','images/foto_perfiles/Mogda.Modoki.full.35354 (1).jpg',TO_DATE('19/11/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,6,2,'Ludivine Madej','Lmadej_43','lmadej_43@yahoo.com','bcdcb29ed2aab16d48c11485264d1bhyc906bdd9','images/foto_perfiles/Mohna.Modoki.full.35354 (1).jpg',TO_DATE('19/10/2018','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,4,2,'Marie Valeria','mvaleria_43','mvaleria_43@yahoo.com','bcdcb29ed2aab16d48c11485264d8hbje906bdd9','images/foto_perfiles/Mokna.Modoki.full.35354 (1).jpg',TO_DATE('10/12/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,5,2,'Andy Weith','andywi_43','andywi_43@yahoo.com','bcdcb29ed2aab16d48c11485264dqplme906bdd9','images/foto_perfiles/Mokofgd.Modoki.full.35354 (1).jpg',TO_DATE('11/10/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,6,2,'Bea Ramos','bramos_43','bramos_43@yahoo.com','bcdcb29ed2aab16d48c11485264df665jsl0bdd9','images/foto_perfiles/Mokona.Mododf.full.35354 (1).jpg',TO_DATE('19/01/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,6,2,'Allan Orellana','arellana_43','arellana_43@yahoo.com','bcdcb29ed2aab16d48c11485264df66129k6bdd9','images/foto_perfiles/Mokona.Mfsoki.full.35354 (1).jpg',TO_DATE('22/10/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,4,2,'Pedro Suntecun','sunpe_43','sunpe_43@yahoo.com','bcdcb29ed2aab16d48c11485264dfak8p906bdd9','images/foto_perfiles/Mokona.Modoki.fudsll.35354 (1).jpg',TO_DATE('31/01/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,6,2,'Clara Castrati','claracas_43','claracas_43@yahoo.com','bcdcb29ed2aab16d48c11485264df1bau906bdd9','images/foto_perfiles/Mokona.Mododaski.full.35354 (1).jpg',TO_DATE('18/10/2018','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,6,2,'Sara Donedu','donedus_43','donedus_43@yahoo.com','bcdcb29edasdf16d48c11485264df665e906bdd9','images/foto_perfiles/Mokona.Moddoki.full.35354 (1).jpg',TO_DATE('23/10/2018','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,5,2,'Abel Vera','averas_43','averas_43@yahoo.com','bcdcb29ed2asg86d48c11485264df665e906bdd9','images/foto_perfiles/Mokona.Modokii.full.35354 (1).jpg',TO_DATE('07/08/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,4,2,'Abel Angeles','angelese_43','angelese_43@yahoo.com','bcdcb29ed2ask96d48c11485264df665e906bdd9','images/foto_perfiles/Mokonaaa.Modoki.full.35354 (1).jpg',TO_DATE('22/12/2018','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,4,2,'Carla Patricia','piopio_43','piopio_43@yahoo.com','aaaab29ed2aab16d48c11485264df665e906bdd9','images/foto_perfiles/face.Modoki.full.35354 (1).jpg',TO_DATE('24/12/2016','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,6,2,'Charles Manson','cmanson_43','cmanson_43@yahoo.com','baaaa29ed2aab16d48c11485264df665e906bdd9','images/foto_perfiles/noice.Modoki.full.35354 (1).jpg',TO_DATE('19/08/2016','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro)
VALUES (1,5,2,'Mauicio Matamoros','matamoros_43','matamoros_43@yahoo.com','bcdcb29ed2aab16aaaa11485264df665e906bdd9','images/foto_perfiles/naizu.Modoki.full.35354 (1).jpg',TO_DATE('18/12/2016','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,6,2,'Enrique Lardizabal','elardi_43','elardi_43@yahoo.com','bcdcb29ed2aab16d48c11hgay64df665e906bdd9','images/foto_perfiles/Mokona.Modoki.full.35354 (1).jpg',TO_DATE('01/10/2016','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,4,2,'Patricia Fernandez','pafernand_43','pafernand_43@yahoo.com','bcdcb29ed2aab16fags11485264df665e906bdd9','images/foto_perfiles/Mokfaa.Modoki.full.35354 (1).jpg',TO_DATE('07/07/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,6,2,'Marcos Alcantara','mlcantara_43','mlcantara_43@yahoo.com','bcdcb29ed2aab16d48c11sad464df665e906bdd9','images/foto_perfiles/Mofasfna.Modoki.full.35354 (1).jpg',TO_DATE('11/11/2016','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,6,2,'Marcos Cueva','mcueva_43','amcueva_43@yahoo.com','bcdcb29ed2aab16d44444485264df665e906bdd9','images/foto_perfiles/Mozna.Modoki.full.35354 (1).jpg',TO_DATE('05/05/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,6,2,'Alessia Giacobbe','agiacobbe_43','agiacobbe_43@yahoo.com','bcdcb29e5555b16d48c11485264df665e906bdd9','images/foto_perfiles/Mokona.Mzoki.full.35354 (1).jpg',TO_DATE('06/06/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,5,2,'Julia Marzia','jmarzia_43','jmarzia_43@yahoo.com','bcdcb29ed2aab16d99991485264df665e906bdd9','images/foto_perfiles/Mokona.Modzzzi.full.35354 (1).jpg',TO_DATE('31/03/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,4,2,'Raul Elvir','aelvir_43','aelvir_43@yahoo.com','bcdcb29ed2aab16d48c11909064df665e906bdd9','images/foto_perfiles/Mokoonna.Modoki.f0ull.35354 (1).jpg',TO_DATE('16/12/2016','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,6,2,'Rony Trochez','ptrochez_43','ptrochez_43@yahoo.com','bcdcb29ed2aab16jkjk11485264df665e906bdd9','images/foto_perfiles/MMokona.Modoki.full.35354 (1).jpg',TO_DATE('02/05/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,5,2,'Alessa Martinez','amarti_43','amarti_43@yahoo.com','bcdcb29ed2aab16d0l0l1485264df665e906bdd9','images/foto_perfiles/Moo0kona.Modoki.full.35354 (1).jpg',TO_DATE('07/01/2016','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,5,2,'Taufik Azzad','tautau_43','tautau_43@yahoo.com','bcdcb29ed2aab16d48c11485264dflakj906bdd9','images/foto_perfiles/ona.Modoki.full.35354 (1).jpg',TO_DATE('29/04/2016','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,6,2,'Alberto Einstein','einstein_43','einstein_43@yahoo.com','bcdcb29ed2aab16d48c11hdgt64df665e906bdd9','images/foto_perfiles/Mokona.Modafa.full.35354 (1).jpg',TO_DATE('05/11/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,4,2,'Sussana Maria','susma_43','susma_43@yahoo.com','bcdcb29ed2aab16d48c11485264df64d0006bdd9','images/foto_perfiles/Mokona.Mokki.full.35354 (1).jpg',TO_DATE('02/09/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,4,2,'Gabriela Sussman','susiman_43','susiman_43@yahoo.com','bcdcb29e9999b16d48c11485264df665e906bdd9','images/foto_perfiles/Mokona.Modokdasdi.full.35354 (1).jpg',TO_DATE('19/10/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,fecha_registro) 
VALUES (1,6,2,'Hagia Schulz','sofias_43','sofias_43@yahoo.com','bcdcb29ed2aab16d48c90185264df665e906bdd9','images/foto_perfiles/Mokona.Moddasdaoki.full.35354 (1).jpg',TO_DATE('24/01/2017','DD/MM/YYYY'));
--USUARIOS CON CUENTAS VERIFICADAS
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,descripcion,fecha_registro) 
VALUES (2,4,1,'National Geographic','NatGeo','NationalGeographic@natgeo.com','bcdcb29ed2aab16d48c11485264df665e906bdd9','images/foto_perfiles/National-Geographic-logo.png','Flipboard oficial de la revista National Geographic España. Actualidad, reportajes, fotos espectaculares, exploración, vídeos...',TO_DATE('19/10/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,descripcion,fecha_registro) 
VALUES (2,4,1,'REVISTA ¡HOLA!','Hola1234','revistahola@hotmail.com','bcdcb29ed2aab16d48c11485264df665e906bdd9','http://claudinehandbags.com/wp-content/uploads/2015/08/hola-revista.jpg','Las novedades sobre las estrellas de cine y música, tendencias de moda, belleza, recetas de cocina y las Casas Reales en el portal femenino líder en Internet. ',TO_DATE('05/03/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,descripcion,fecha_registro) 
VALUES (2,4,1,'XATAKA','XATAKA23','xataka@xataka.com','bcdcb29ed2aab16d48c11485264df665e906bdd9','images/foto_perfiles/Xataca-Honor.png','Apasionados por la tecnología.',TO_DATE('01/11/2017','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,descripcion,fecha_registro) 
VALUES (2,4,1,'HIPERTEXTUAL','hipertextual12','hipertextual12@hipertextual12.com','bcdcb29ed2aab16d48c11485264df665e906bdd9','images/foto_perfiles/hipertextual.png','Tecnología, ciencia y cultura digital',TO_DATE('19/10/2015','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,descripcion,fecha_registro) 
VALUES (2,4,1,'MOTORPASIÓN','motorpasion43','motorpasion@motorpasion.com','bcdcb29ed2aab16d48c11485264df665e906bdd9','images/foto_perfiles/uEfEeLyc.png','Coches y actualidad del mundo del Motor',TO_DATE('04/05/2013','DD/MM/YYYY'));
INSERT INTO tbl_usuarios (codigo_tipo_usuario,codigo_lugar_residencia,codigo_estado_usuario,nombre_usuario,alias_usuario,correo,contrasenia,url_foto_perfil,descripcion,fecha_registro) 
VALUES (2,4,1,'DIRECTO AL PALADAR','directopaladar','directoalpaladar@directoalpaladar.com','bcdcb29ed2aab16d48c11485264df665e906bdd9','images/foto_perfiles/directopaladar_1489507825_280.jpg','Las mejores recetas, postres, vinos, turismo gastronómico...',TO_DATE('20/11/2012','DD/MM/YYYY'));
--INSERT Registros Seguidores
INSERT INTO tbl_seguidores (codigo_usuario_seguidor,codigo_usuario_seguido) 
VALUES (1,3);
INSERT INTO tbl_seguidores (codigo_usuario_seguidor,codigo_usuario_seguido) 
VALUES (2,3);
INSERT INTO tbl_seguidores (codigo_usuario_seguidor,codigo_usuario_seguido) 
VALUES (4,1);
INSERT INTO tbl_seguidores (codigo_usuario_seguidor,codigo_usuario_seguido) 
VALUES (1,4);
INSERT INTO tbl_seguidores (codigo_usuario_seguidor,codigo_usuario_seguido) 
VALUES (5,1);
INSERT INTO tbl_seguidores (codigo_usuario_seguidor,codigo_usuario_seguido) 
VALUES (5,3);
INSERT INTO tbl_seguidores (codigo_usuario_seguidor,codigo_usuario_seguido) 
VALUES (1,5);
--INSERT Registros Intereses por Usuario
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (1,1);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (1,3);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (1,4);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (1,10);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (4,3);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (4,11);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (4,12);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (4,4);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (3,1);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (3,7);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (3,10);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (3,3);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (3,5);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (3,6);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (5,10);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (5,2);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (5,3);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (5,5);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (5,13);
INSERT INTO tbl_intereses_x_usuario (codigo_usuario,codigo_categoria_interes) 
VALUES (5,7);
--INSERT Registros Revistas
INSERT INTO TBL_REVISTAS (CODIGO_TIPO_REVISTA, CODIGO_USUARIO, NOMBRE_REVISTA, DESCRIPCION, FECHA_DE_CREACION,URL_PORTADA)
VALUES (1, 1, 'Entretenimiento de Marco', 'Entretenimiento para todos!', TO_DATE('18/10/2017', 'DD/MM/YYYY'),'http://mouse.latercera.com/wp-content/uploads/2017/10/fortnite.jpg');
INSERT INTO TBL_REVISTAS (CODIGO_TIPO_REVISTA, CODIGO_USUARIO, NOMBRE_REVISTA, DESCRIPCION, FECHA_DE_CREACION,URL_PORTADA)
VALUES (1, 3, '�?frica Salvaje', '¡Descubre �?frica de la manera mas autentica!', TO_DATE('6/5/2015', 'DD/MM/YYYY'),'https://altonivel-impresionesaerea.netdna.com/assets/images/gourmet/entretenimiento.jpg');
INSERT INTO TBL_REVISTAS (CODIGO_TIPO_REVISTA, CODIGO_USUARIO, NOMBRE_REVISTA, DESCRIPCION, FECHA_DE_CREACION,URL_PORTADA)
VALUES (1, 4, 'Noticias de España', 'Mantente al día de lo que sucede en España.', TO_DATE('28/4/2016', 'DD/MM/YYYY'),'http://mouse.latercera.com/wp-content/uploads/2017/10/fortnite.jpg');
INSERT INTO TBL_REVISTAS (CODIGO_TIPO_REVISTA, CODIGO_USUARIO, NOMBRE_REVISTA, DESCRIPCION, FECHA_DE_CREACION,URL_PORTADA)
VALUES (1, 5, 'Economía en los EAU', 'Descubre como marcha la economía en los Emiratos �?rabes Unidos.', TO_DATE('17/01/2017', 'DD/MM/YYYY'),'http://static.t13.cl/images/sizes/1200x675/1498132806-96591486gettyimages-503387922.jpg');
INSERT INTO TBL_REVISTAS (CODIGO_TIPO_REVISTA, CODIGO_USUARIO, NOMBRE_REVISTA, DESCRIPCION, FECHA_DE_CREACION,URL_PORTADA)
VALUES (1, 10, 'DIRECTO AL PALADAR', 'Las mejores recetas, postres, vinos, turismo gastronómico...', TO_DATE('18/10/2017', 'DD/MM/YYYY'),'images/revistas/1366_2000.jpg');
INSERT INTO TBL_REVISTAS (CODIGO_TIPO_REVISTA, CODIGO_USUARIO, NOMBRE_REVISTA, DESCRIPCION, FECHA_DE_CREACION,URL_PORTADA)
VALUES (1, 7, 'XATAKA', 'Apasionados por la tecnología.', TO_DATE('17/01/2017', 'DD/MM/YYYY'),'images/revistas/1366_2000 (1).jpg');
INSERT INTO TBL_REVISTAS (CODIGO_TIPO_REVISTA, CODIGO_USUARIO, NOMBRE_REVISTA, DESCRIPCION, FECHA_DE_CREACION,URL_PORTADA)
VALUES (1, 8, 'HIPERTEXTUAL', 'Tecnología, ciencia y cultura digital', TO_DATE('17/01/2017', 'DD/MM/YYYY'),'images/revistas/YEvW6EJ.jpg');
INSERT INTO TBL_REVISTAS (CODIGO_TIPO_REVISTA, CODIGO_USUARIO, NOMBRE_REVISTA, DESCRIPCION, FECHA_DE_CREACION,URL_PORTADA)
VALUES (1, 6, 'REVISTA ¡HOLA!', 'Las novedades sobre las estrellas de cine y música, tendencias de moda, belleza, recetas de cocina y las Casas Reales en el portal femenino líder en Internet. ', TO_DATE('17/10/2017', 'DD/MM/YYYY'),'https://www.himgs.com/imagenes/hola/comunes/svg/holacom-pos-16.svg');
--Revistas "Leer mas tarde" no tiene descripcion, tampoco imagen
INSERT INTO TBL_REVISTAS (CODIGO_TIPO_REVISTA, CODIGO_USUARIO, NOMBRE_REVISTA, FECHA_DE_CREACION)
VALUES (2, 2, 'Leer mas tarde', TO_DATE('29/10/2017', 'DD/MM/YYYY'));
INSERT INTO TBL_REVISTAS (CODIGO_TIPO_REVISTA, CODIGO_USUARIO, NOMBRE_REVISTA, FECHA_DE_CREACION)
VALUES (2, 3, 'Leer mas tarde', TO_DATE('29/10/2017', 'DD/MM/YYYY'));
INSERT INTO TBL_REVISTAS (CODIGO_TIPO_REVISTA, CODIGO_USUARIO, NOMBRE_REVISTA, FECHA_DE_CREACION)
VALUES (2, 4, 'Leer mas tarde', TO_DATE('29/10/2017', 'DD/MM/YYYY'));
--INSERT Registros Revistas Seguidas
INSERT INTO TBL_REVISTAS_SEGUIDAS (CODIGO_SEGUIDOR, CODIGO_REVISTA)
VALUES (1,2);
INSERT INTO TBL_REVISTAS_SEGUIDAS (CODIGO_SEGUIDOR, CODIGO_REVISTA)
VALUES (4,2);
INSERT INTO TBL_REVISTAS_SEGUIDAS (CODIGO_SEGUIDOR, CODIGO_REVISTA)
VALUES (5,2);
INSERT INTO TBL_REVISTAS_SEGUIDAS (CODIGO_SEGUIDOR, CODIGO_REVISTA)
VALUES (4,1);
INSERT INTO TBL_REVISTAS_SEGUIDAS (CODIGO_SEGUIDOR, CODIGO_REVISTA)
VALUES (1,4);
INSERT INTO TBL_REVISTAS_SEGUIDAS (CODIGO_SEGUIDOR, CODIGO_REVISTA)
VALUES (4,4);
INSERT INTO TBL_REVISTAS_SEGUIDAS (CODIGO_SEGUIDOR, CODIGO_REVISTA)
VALUES (5,3);
INSERT INTO TBL_REVISTAS_SEGUIDAS (CODIGO_SEGUIDOR, CODIGO_REVISTA)
VALUES (1,3);
INSERT INTO TBL_REVISTAS_SEGUIDAS (CODIGO_SEGUIDOR, CODIGO_REVISTA)
VALUES (1,6);
INSERT INTO TBL_REVISTAS_SEGUIDAS (CODIGO_SEGUIDOR, CODIGO_REVISTA)
VALUES (1,7);
INSERT INTO TBL_REVISTAS_SEGUIDAS (CODIGO_SEGUIDOR, CODIGO_REVISTA)
VALUES (1,8);
INSERT INTO TBL_REVISTAS_SEGUIDAS (CODIGO_SEGUIDOR, CODIGO_REVISTA)
VALUES (1,9);
INSERT INTO TBL_REVISTAS_SEGUIDAS (CODIGO_SEGUIDOR, CODIGO_REVISTA)
VALUES (1,5);
--INSERT Registros Noticias
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(1, 1, 7, 'Enrique García', 'Fortnite Battle Royale supera los 10 millones de jugadores', 'El título de Epic Games atrae a los seguidores del género.', 'El modo Battle Royale de Fortnite, que se puede descargar gratis en PC, PS4 y Xbox One, ha conseguido atrapar a más de diez millones de jugadores desde su lanzamiento realizado hace un par de semanas. En Fortnite Battle Royale, los jugadores se embarcan en una lucha por la supervivencia en partidas de 100 usuarios dentro de un mismo servidor. Los participantes deben recolectar objetos y armas, fortificar su posición y avanzar cuando sea necesario para sobrevivir.', TO_DATE('19/10/2017','DD/MM/YYYY'), 'http://mouse.latercera.com/wp-content/uploads/2017/10/fortnite.jpg');
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(3, 2, 6, 'Nat Geo', 'Por qué la muerte de miles de antílopes es una buena noticia en �?frica', 'Cada año, 1,2 millones de ñus migran de Tanzania hacia Kenia en busca de nuevos pastizales. Miles mueren ahogados cruzando el río Mara y, al hacerlo, le dan una nueva vida a todos los demás animales que habitan este ecosistema.', 'Cada año en el mes de septiembre, más de un millón antílopes africanos migran -acompañados de cebras, gacelas y otros mamíferos- en el este de �?frica en busca de nuevos pastizales. Este viaje de Tanzania hacia Kenia es la migración animal más grande sobre la Tierra, pero también una de las más peligrosas. En la zona norte de su recorrido, los antílopes deben cruzar repetidas veces el Mara, un río poco profundo de unos 40 metros de ancho. Y, al hacerlo, miles mueren ahogados o en las fauces de los cocodrilos que habitan el lugar. Aunque a primera vista esto pueda parecer una tragedia de la naturaleza, es todo lo contrario: los cadáveres de estos animales aportan numerosos nutrientes que le dan una nueva vida al ecosistema del río, según asegura un estudio publicado recientemente en la revista PNSAS.', TO_DATE('22/6/2017','DD/MM/YYYY'), 'http://static.t13.cl/images/sizes/1200x675/1498132806-96591486gettyimages-503387922.jpg');
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(4, 3, 4, 'Emol', '"Fuerza Barcelona": Celebridades muestran su apoyo tras atentado en la ciudad española','Lionel Messi, Alejandro Sanz, Ricky Martin, Rafael Nadal y Ellen Degeneres, entre otros, expresaron sus condolencias a las víctimas a través de redes sociales.','Celebridades reconocidas a nivel mundial han mostrado sus condolencias a las víctimas del atentado terrorista ocurrido el jueves en Barcelona, cuando una furgoneta atropelló a decenas de personas. El ataque, que fue reivindicado por el ISIS, dejó 14 fallecidos y un centenar de heridos. Ciudadanos de alrededor de 34 países resultaron muertos o lesionados tras el atentado. Horas después del ataque, cinco sospechosos murieron en la ciudad de Tarragona en un operativo para prevenir otra agresión. Allí se registraron siete personas afectadas. Tras esto, catantes como Alejandro Sanz, Ricky Martin, Miguel Bosé, actores como Antonio Banderas y Penelope Cruz, deportistas como Rafael Nadal, Lionel Messi o Fernando Alonso, además de presentadores de televisión como la estadounidense Ellen Degeneres han brindado su apoyo a través de redes sociales bajo las consignas "Fuerza Barcelona" o "Barcelona Contigo".',TO_DATE('20/8/2017','DD/MM/YYYY'),'http://static.emol.cl/emol50/Fotos/2017/08/20/file_20170820145336.jpg');
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(5, 4, 10, 'Anonimo', 'Emiratos �?rabes Unidos: Economía', 'Emiratos �?rabes Unidos es la economía número 31 por volumen de PIB.', 'Emiratos �?rabes Unidos tiene las séptimas mayores reservas de gas natural del mundo y es uno de los países exportadores de petróleo más activos.', TO_DATE('20/10/2017','DD/MM/YYYY'), 'http://4.bp.blogspot.com/-psKEykiPsKw/VYaakrHqd-I/AAAAAAAAAss/Uhf_ics4meA/s1600/dubai.jpeg'); 
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(1, 1, 4, 'europapress', 'Indrustria del entretenimiento en España', 'La industria del entretenimiento y los medios en España crecerá un 2,9% entre 2016 y 2021.', 'Según un estudio de PwC cuando alcanzará los 27.629 millones de euros, según concluye el informe Entertainment and Media Outlook 2017-2021 en España, que cada año elabora PwC, y donde se analizan retos y oportunidades del sector a través de segmentos como televisión y vídeo, publicidad en televisión, publicidad en Internet, videojuegos, radio, música, cine, libros, revistas, prensa y publicidad exterior.', TO_DATE('19/10/2017','DD/MM/YYYY'),'https://altonivel-impresionesaerea.netdna.com/assets/images/gourmet/entretenimiento.jpg');
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(10, 5, 12,  'Siete recetas saladas con membrillo para el picoteo del finde', 'El membrillo es un fruto otoñal originario de la antigua Persia que no consumimos crudo debido al sabor amargo de su carne. Sin embargo, cocido y endulzado es un manjar que generalmente se consume como en meriendas y desayunos, como...', 'El membrillo es un fruto otoñal originario de la antigua Persia que no consumimos crudo debido al sabor amargo de su carne. Sin embargo, cocido y endulzado es un manjar que generalmente se consume como en meriendas y desayunos, como postre o ingrediente de otros dulces, como esta tarta de queso con dulce de membrillo y pomelo. No obstante, el membrillo también se puede utilizar para recetas saladas con resultados sorprendentes. La combinación salado y dulce funciona de maravilla con este fruto. Hoy os vamos a dar siete recetas saladas con membrillo para el picoteo del finde para que lo comprobéis, si es que no lo habéis hecho ya antes.', TO_DATE('19/10/2017','DD/MM/YYYY'),'https://i.blogs.es/176c8f/1366_2000-2-/1366_2000.jpg');
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(7, 6, 1, 'Xataka', 'World of Warcraft Classic, la anhelada vuelta a los orígenes se hace realidad', 'Blizzard Entertainment ha escuchado las plegarias de millones de fans quienes suplicaban por un servidor basado en la versión original de World of Warcraft, sí, de aquel que se lanzó hace ya 13 años. La respuesta a esto será World of Warcraft Classic, el cual traerá de regreso la experiencia de un servidor "vainilla".', 'Blizzard Entertainment ha escuchado las plegarias de millones de fans quienes suplicaban por un servidor basado en la versión original de World of Warcraft, sí, de aquel que se lanzó hace ya 13 años. La respuesta a esto será World of Warcraft Classic, el cual traerá de regreso la experiencia de un servidor "vainilla". Durante la conferencia de inicio de la BlizzCon 2017, la compañía confirmó que tendremos nuevamente la experiencia clásica de WoW, esto después de años que llevó a los fans a crear sus propios servidores, los cuales se han ido cerrando debido a derechos de autor.', TO_DATE('19/10/2017','DD/MM/YYYY'),'https://i.blogs.es/b7c1ff/world-of-warcraft-classic/1366_2000.jpg');
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(8, 7, 4, 'Mónica Redondo', 'El final de House of Cards podría desarrollarse sin Kevin Spacey', 'La suspensión temporal del rodaje podría aprovecharse para reescribir el final de la serie sin el personaje de Frank Underwood.', 'House of Cards podría estar a punto de dar un cambio radical. Netflix y la productora Media Right Capital (MRC) suspendieron el rodaje de la sexta y última temporada de la serie después de que Kevin Spacey fuera acusado de acoso sexual. En ese momento no se especificó si se retomaría la producción de House of Cards aunque, según afirmaron fuentes cercanas al servicio de streaming, los últimos capítulos podrían emitirse sin el personaje de Frank Underwood.Según las fuentes consultadas por The Hollywood Reporter, la sexta temporada ya estaba casi escrita antes de que Anthony Rapp denunciara al protagonista de la serie. Después de la acusación, se unieron otras víctimas como el director y productor Tony Montana, además de todo el equipo de House of Cards, quienes afirmaron que los constantes actos de acoso sexual por parte del actor habían convertido el ambiente de trabajo en algo "tóxico". La suspensión del rodaje, supuestamente temporal, tendría como objetivo tener más tiempo para reescribir la historia, en la que no se incluirían a Kevin Spacey.Esta es una de las posibilidades que se plantean para afrontar el problema de acoso contra el protagonista y también productor ejecutivo de la serie, la cual podría ser cancelada definitivamente, aunque esto se perfila como una opción menos probable.La salida de Kevin Spacey de House of Cards podría significar la muerte de su personaje, Frank Underwood. De hecho, el libro de Michael Dobbs en el que está basado la serie finaliza con la muerte del protagonista. Por otro lado, la actriz Robin Wright, que da vida a Claire Underwood, ha tenido un papel cada vez más relevante dentro de la serie, y este nuevo giro podría convertirla en la pieza central.Netflix y MRC anunciaron que el final del rodaje tenía como objetivo "darnos tiempo para revisar la situación actual y abordar cualquier preocupación de nuestro reparto y equipo" además de evaluar el camino a seguir en lo que respecto a la producción.', TO_DATE('19/10/2017','DD/MM/YYYY'),'https://i2.wp.com/hipertextual.com/files/2017/11/frankunderwood.jpg?resize=670%2C413=1');
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(9, 8, 3, 'MAR�?A VIDAL','La retirada de la Fórmula 1 de Felipe Massa ya es oficial (y ahora parece que es en serio)', 'Cuando uno anuncia por todo lo alto que cuelga los guantes en la Fórmula 1 suele ser algo definitivo. Sin embargo, Felipe Massa, tras anunciar el año pasado sus intenciones de abandonar...', 'Cuando uno anuncia por todo lo alto que cuelga los guantes en la Fórmula 1 suele ser algo definitivo. Sin embargo, Felipe Massa, tras anunciar el año pasado sus intenciones de abandonar la categoría y de recibir un gran homenaje en su tierra natal, volvió.Williams, tras perder a Valtteri Bottas, necesitaba de los servicios de un piloto experimentado para acompañar a Lance Stroll en sus primeros pasos en la categoría y él, aceptó. No tardó mucho en confesar que la retirada había sido forzosa al encontrarse sin un equipo para 2017. Y por sus palabras a lo largo de este año, estaba dispuesto a no volver a hacerlo. Pero una vez más, no ha habido otra opción y Massa no estará en la parrilla de salida del GP de Australia en 2018.', TO_DATE('19/10/2017','DD/MM/YYYY'),'https://i.blogs.es/7776e0/dnybbzzueaevv13/1366_2000.jpg');
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(6, 9, 4, 'HOLA.COM', 'Antonio Banderas agradece las muestras de cariño y apoyo tras la muerte de su madre', 'El actor malagueño ha utilizado una vez sus redes sociales para mandar a todos los que sienten la pérdida de su madre un abrazo', 'El actor Antonio Banderas vive uno de los momentos más tristes de su vida tras sufrir a primera hora de la mañana la pérdida de su madre, Ana Bandera Gallego. Una noticia que él mismo quiso revelar a los medios a través de un comunicado y a todos sus seguidores y amigos a través de las redes sociales. Ante las innumerables muestras de apoyo y cariño recibidas, el malagueño ha querido responder a todas elllas con un emotivo mensaje. "Muchas gracias a todos por tantas muestras de apoyo y cariño. Me quedo los abrazos y os envío uno de parte de toda la familia", escribía en su cuenta de Twitter. El intérprete asistía al mediodía al tanatorio de la ciudad malagueña de la mano de su pareja, Nicole Kimpel, y de su hermano Javier. Visiblemente afectados pero serenos, se enfrentaban a una jornada dura y larga en la que han recibido el apoyo y el cariño de multitud de familiares y amigos. Banderas, a pesar de que en la actualidad está afincado en Londres, se encontraba en su ciudad natal grabando una serie documental para National Georgraphic y Fox 21 sobre la vida del pintor Pablo Picasso. - Antonio Banderas de la mano de Nicole Kimpel y junto a su hermano Javier llegan al tanatorio Muy unida a sus hijos, Doña Aña- como se la conocía popularmente- sufría Alzheimer. Fue el propio actor quien lo revelaba en una entrevista con Bertín Osborne, en la que definió a su madre como "una persona con magia". ', TO_DATE('19/10/2017','DD/MM/YYYY'),'https://ac.hola.com/imagenes/actualidad/20171104101533/antonio-banderas-agradece-muestras-apoyo-carino/0-504-4/banderas-t.jpg');
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA,  AUTOR_NOTICIA, TITULO_NOTICIA,  DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(1, 1, 2, 'Daniel Matus', 'Fisker asegura que sus baterías en estado sólido podrían recargarse en un minuto', 'Fisker, la segunda compañía automotriz fundada por Henrik Fisker', 'Fisker, la segunda compañía automotriz fundada por Henrik Fisker, ha presentado unas patentes para baterías de estado sólido, haciendo también algunas afirmaciones bastante ambiciosas sobre esta tecnología. La compañía espera que estas baterías entren en producción para 2023, y cree que eliminarán la ansiedad de alcance cuando aquello suceda. Fisker ha afirmado que las nuevas baterías en estado sólido serán 2.5 veces más densas en energía que las baterías usadas en los autos eléctricos actuales. Eso significa que pueden almacenar más electricidad que otros diseños en un volumen determinado. Además, esto les permitiría poseer un alcance de hasta 500 millas por carga.', TO_DATE('19/10/2017','DD/MM/YYYY'),'http://s3.amazonaws.com/digitaltrends-es-uploads-prod/2017/11/EMotion-Fisk-head.jpg');
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(4, 1, 11, 'gemma', 'Restaurante My Fucking Restaurant', 'Si estás buscando un restaurante cañero y divertido, que ofrezca tapas y platillos riquísimos y creativos, y que además sea cercano y familiar, no busques más, has llegado a My Fucking Restaurant.', 'Si estás buscando un restaurante cañero y divertido, que ofrezca tapas y platillos riquísimos y creativos, y que además sea cercano y familiar, no busques más, has llegado a My Fucking Restaurant. Mateo, proveniente del norte de Italia, y Nico, del Sur, son los artífices de este nuevo restaurante de cocina mediterránea que nació hace tan solo tres meses como sucesor del restaurante La Castanya. El buen ambiente se respira en cuanto entras por la puerta, una “buena vibra�? transmitida por el buen rollo de los camareros y los chefs y de la relación tan cercana que tienen con sus clientes. Es estupendo llegar y que te traten como a uno más, como a uno de los suyos. Y como miembros de su família tienen que cuidarnos bien, por eso valoran la frescura y calidad de sus ingredientes: de la huerta al plato, literalmente. El restaurante dispone de un pequeño huerto que se puede ver desde la sala principal en el que crean sus propios germinados: maíz, guisantes, kale, chiles, rabanitos… todos estos y muchos más son los que usan para dar el toque final a sus platos y ensaladas.', TO_DATE('10/11/2017','DD/MM/YYYY'), 'http://plateselector.com/wp-content/uploads/2017/11/myfuckingrestaurant-portada2-300x200.jpg');
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(5, 3, 14, 'Fotogramas.es', 'JUEGO DE TRONOS: JASON MOMOA AÚN RECUERDA EL IDIOMA DOTHRAKI Y PUEDE DEMOSTRARLO', 'Hay papeles que después de un tiempo son olvidados por sus actores y otros que permanecen por mucho tiempo en su memoria y en la de todos los espectadores.', 'Hay papeles que después de un tiempo son olvidados por sus actores y otros que permanecen por mucho tiempo en su memoria y en la de todos los espectadores. Es el caso de Khal Drogo, imborrable a pesar de que hace seis temporadas que le dijimos adiós en Juego de Tronos. El actor hawaiano Jason Momoa sigue muy conectado con la serie de HBO (de hecho, hace muy poco le vimos en Instagram de cañas con sus excompañeros de reparto y productores) y aún recuerda algunas de sus líneas de diálogo. Y eso que no eran sencillas: todavía sabe hablar en idioma Dothraki.', TO_DATE('14/11/2017','DD/MM/YYYY'), 'http://www.fotogramas.es/var/ezflow_site/storage/images/series-television/juego-de-tronos-jason-momoa-dothraki-video/137692515-1-esl-ES/Juego-de-Tronos-Jason-Momoa-aun-recuerda-el-idioma-Dothraki-y-puede-demostrarlo_landscape.jpg');
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(5, 3, 14, 'Lucas López', 'Los trazos inolvidables de Lilian Obligado por primera vez en Argentina', 'En el marco de Viñetas Sueltas, se inaugura por primera vez en Argentina la obra de la ilustradora Lilian Obligado. Una vida fascinante, entre la diplomacia, la alta sociedad y los fríos lagos de Suiza, que Lilian combinaba con viajes de trabajo a New York para visitar a sus editores.', 'En el marco de Viñetas Sueltas, se inaugura por primera vez en Argentina la obra de la ilustradora Lilian Obligado. Una vida fascinante, entre la diplomacia, la alta sociedad y los fríos lagos de Suiza, que Lilian combinaba con viajes de trabajo a New York para visitar a sus editores.', TO_DATE('27/10/2017','DD/MM/YYYY'), 'https://graffica.info/wp-content/uploads/2017/11/KB3A0269-copia-1024x604.jpg');
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(1, 1, 8, 'Jorge Gil', 'La Universidad de Tel Aviv le saca una sonrisa a la Mona Lisa', 'Un equipo de la Universidad de Tel Aviv ha diseñado un algoritmo capaz de crear movimientos faciales realistas en imágenes estáticas..', 'Un equipo de la Universidad de Tel Aviv ha diseñado un algoritmo capaz de crear movimientos faciales realistas en imágenes estáticas. Este software ha llevado a cabo pruebas en todo tipo de imágenes, inclusive obras como la Gioconda de Leonardo Da Vinci. La responsable del equipo es Hadar Averbuch y comenzaron en este proyecto con el fin de «solucionar un problema gráfico fundamental en los ordenadores: animar gestos faciales de forma realista a partir de una foto».', TO_DATE('27/10/2017','DD/MM/YYYY'), 'https://graffica.info/wp-content/uploads/2017/11/gioconda-copia.jpg');
INSERT INTO TBL_NOTICIAS (CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA,  AUTOR_NOTICIA,  TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI)
VALUES(6, 9, 1, '�?ngela Bernardo', 'Por qué la atmósfera de Plutón es mucho más fría de lo que se pensaba', 'El 14 de julio de 2015 será recordado como un día histórico, en el que la humanidad consiguió completar la exploración de todo el sistema solar. Lo hizo gracias a la sonda New Horizons de la NASA, que sobrevoló por primera vez Plutón, un planeta enano que escondía sorpresas inesperadas.', 'Además de las espectaculares imágenes sobre Plutón, que nos mostraron la existencia del mayor glaciar del sistema solar o la diversidad geológica del planeta enano, la NASA también descubrió que su azulada atmósfera era rica en hidrocarburos. Los datos obtenidos por New Horizons sugerían además que la envuelta de Plutón era mucho más fría de lo que se pensaba, una cuestión que atrajo inmediatamente la atención de los científicos. "Ha sido un misterio desde que conocimos por primera vez los datos de temperatura obtenidos por New Horizons", explica Xi Zhang, profesor en la Universidad de California (Santa Cruz). Su equipo ha propuesto un mecanismo que explica por qué la atmósfera de Plutón presenta temperaturas tan bajas a una altitud por encima de los cincuenta kilómetros. Normalmente las moléculas gaseosas, como el vapor de agua, son las responsables de atrapar el calor. El caso de Plutón, según la hipótesis publicado en Nature, sería diferente.', TO_DATE('27/10/2017','DD/MM/YYYY'), 'https://i2.wp.com/hipertextual.com/files/2017/11/pluton.png?resize=670%2C413=1');
--INSERT Registros Flips
INSERT INTO TBL_FLIPS (CODIGO_NOTICIA, CODIGO_REVISTA, CODIGO_USUARIO_FLIP, FECHA)
VALUES (5, 3, 4, TO_DATE('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_FLIPS (CODIGO_NOTICIA, CODIGO_REVISTA, CODIGO_USUARIO_FLIP, FECHA)
VALUES (7, 10, 2, TO_DATE('31/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_FLIPS (CODIGO_NOTICIA, CODIGO_REVISTA, CODIGO_USUARIO_FLIP, FECHA)
VALUES (8, 11, 3, TO_DATE('31/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_FLIPS (CODIGO_NOTICIA, CODIGO_REVISTA, CODIGO_USUARIO_FLIP, FECHA)
VALUES (10, 10, 2, TO_DATE('31/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_FLIPS (CODIGO_NOTICIA, CODIGO_REVISTA, CODIGO_USUARIO_FLIP, FECHA)
VALUES (7, 11, 3, TO_DATE('31/10/2017','DD/MM/YYYY'));
--INSERT Registros Reacciones por Noticia
INSERT INTO TBL_REACCIONES_X_NOTICIAS (CODIGO_NOTICIA, CODIGO_FLIP, CODIGO_USUARIO, CODIGO_REACCION)
VALUES (1,null,5,1);
INSERT INTO TBL_REACCIONES_X_NOTICIAS (CODIGO_NOTICIA, CODIGO_FLIP, CODIGO_USUARIO, CODIGO_REACCION)
VALUES (2,null,4,1);
INSERT INTO TBL_REACCIONES_X_NOTICIAS (CODIGO_NOTICIA, CODIGO_FLIP, CODIGO_USUARIO, CODIGO_REACCION)
VALUES (2,null,5,1);
INSERT INTO TBL_REACCIONES_X_NOTICIAS (CODIGO_NOTICIA, CODIGO_FLIP, CODIGO_USUARIO, CODIGO_REACCION)
VALUES (3,null,1,1);
INSERT INTO TBL_REACCIONES_X_NOTICIAS (CODIGO_NOTICIA, CODIGO_FLIP, CODIGO_USUARIO, CODIGO_REACCION)
VALUES (3,null,3,1);
INSERT INTO TBL_REACCIONES_X_NOTICIAS (CODIGO_NOTICIA, CODIGO_FLIP, CODIGO_USUARIO, CODIGO_REACCION)
VALUES (3,null,4,1);
INSERT INTO TBL_REACCIONES_X_NOTICIAS (CODIGO_NOTICIA, CODIGO_FLIP, CODIGO_USUARIO, CODIGO_REACCION)
VALUES (3,null,5,1);
INSERT INTO TBL_REACCIONES_X_NOTICIAS (CODIGO_NOTICIA, CODIGO_FLIP, CODIGO_USUARIO, CODIGO_REACCION)
VALUES (4,null,3,1);
INSERT INTO TBL_REACCIONES_X_NOTICIAS (CODIGO_NOTICIA, CODIGO_FLIP, CODIGO_USUARIO, CODIGO_REACCION)
VALUES (4,null,4,1);
INSERT INTO TBL_REACCIONES_X_NOTICIAS (CODIGO_NOTICIA, CODIGO_FLIP, CODIGO_USUARIO, CODIGO_REACCION)
VALUES (5,null,4,1);
INSERT INTO TBL_REACCIONES_X_NOTICIAS (CODIGO_NOTICIA, CODIGO_FLIP, CODIGO_USUARIO, CODIGO_REACCION)
VALUES (5,null,5,1);
--INSERT Registros Comentarios
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (5,1,null, 'Fortnite se ha vuelto muy popular, es todo un exito.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (4,2,null, 'Increible, la naturaleza funciona de una manera genial.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (1,3,null, '¡Fuerza Barcelona!', to_date('21/8/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (4,5,null, 'Excelente noticia para el país.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (1,5,null, 'Excelente noticia para el país.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (3,5,null, 'Tercera guerra mundial.', to_date('01/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (1,6,null, 'Excelente noticia para el estado.', to_date('20/11/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (7,2,null, 'Contaminacion del planeta tierra', to_date('20/12/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (4,3,null, 'Caos ambiental!', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (2,5,null, 'Excelente noticia para el país.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (1,1,null, 'Pronto se realizara el lanzamiento del siguiente iPhone.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (2,2,null, 'Increible el mundial se acerca.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (3,3,null, 'Rusia 2018!', to_date('21/8/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (4,5,null, 'Excelente noticia para el país.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (5,5,null, 'Excelente noticia para el país.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (3,1,null, 'Tercera guerra mundial.', to_date('01/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (1,8,null, 'Estados Unidos ataca de nuevo.', to_date('20/11/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (7,11,null, 'Siria es atacada.', to_date('20/12/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (24,3,null, 'Rusia traiciona a Siria!', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (8,5,null, 'Estados Unidos traiciona a Rusia.', to_date('20/10/2017','DD/MM/YYYY'));
--

--INSERT Registros Reacciones por Comentario
INSERT INTO TBL_REACCIONES_X_COMENTARIOS(CODIGO_COMENTARIO, CODIGO_REACCION, CODIGO_USUARIO)
VALUES (1, 1, 1);
INSERT INTO TBL_REACCIONES_X_COMENTARIOS(CODIGO_COMENTARIO, CODIGO_REACCION, CODIGO_USUARIO)
VALUES (2, 1, 5);
INSERT INTO TBL_REACCIONES_X_COMENTARIOS(CODIGO_COMENTARIO, CODIGO_REACCION, CODIGO_USUARIO)
VALUES (2, 1, 1);
INSERT INTO TBL_REACCIONES_X_COMENTARIOS(CODIGO_COMENTARIO, CODIGO_REACCION, CODIGO_USUARIO)
VALUES (3, 1, 4);
INSERT INTO TBL_REACCIONES_X_COMENTARIOS(CODIGO_COMENTARIO, CODIGO_REACCION, CODIGO_USUARIO)
VALUES (4, 1, 1);
--INSERT Registros Notificaciones
INSERT INTO TBL_NOTIFICACIONES (CODIGO_TIPO_NOTIFICACION, CODGIO_ESTADO_NOTIFICACION, CODIGO_USUARIO_RECEPTOR, CODIGO_USUARIO_EMISOR, CODIGO_REVISTA, CODIGO_NOTICIA, CODIGO_REACCION, HORA_NOTIFICACION)
VALUES(5, 2, 1, 4, 3, 5, null, TO_DATE('20/10/17', 'DD/MM/YYYY'));
INSERT INTO TBL_NOTIFICACIONES (CODIGO_TIPO_NOTIFICACION, CODGIO_ESTADO_NOTIFICACION, CODIGO_USUARIO_RECEPTOR, CODIGO_USUARIO_EMISOR, CODIGO_REVISTA, CODIGO_NOTICIA, CODIGO_REACCION, HORA_NOTIFICACION)
VALUES(2, 2, 1, 5, 1, 1, NULL, TO_DATE('20/10/2017', 'DD/MM/YYYY'));
INSERT INTO TBL_NOTIFICACIONES (CODIGO_TIPO_NOTIFICACION, CODGIO_ESTADO_NOTIFICACION, CODIGO_USUARIO_RECEPTOR, CODIGO_USUARIO_EMISOR, CODIGO_REVISTA, CODIGO_NOTICIA, CODIGO_REACCION, HORA_NOTIFICACION)
VALUES(1, 2, 1, 5, NULL, NULL, NULL, TO_DATE('01/10/2017', 'DD/MM/YYYY'));
INSERT INTO TBL_NOTIFICACIONES (CODIGO_TIPO_NOTIFICACION, CODGIO_ESTADO_NOTIFICACION, CODIGO_USUARIO_RECEPTOR, CODIGO_USUARIO_EMISOR, CODIGO_REVISTA, CODIGO_NOTICIA, CODIGO_REACCION, HORA_NOTIFICACION)
VALUES(3, 2, 1, 5, 1, 1, 1, TO_DATE('20/10/2017', 'DD/MM/YYYY'));
INSERT INTO TBL_NOTIFICACIONES (CODIGO_TIPO_NOTIFICACION, CODGIO_ESTADO_NOTIFICACION, CODIGO_USUARIO_RECEPTOR, CODIGO_USUARIO_EMISOR, CODIGO_REVISTA, CODIGO_NOTICIA, CODIGO_REACCION, HORA_NOTIFICACION)
VALUES(4, 2, 1, 4, 3, 3, 1, TO_DATE('20/10/2017', 'DD/MM/YYYY'));
--INSERT Registros Colaboradores
INSERT INTO tbl_colaboradores (codigo_colaborador,codigo_revista) 
VALUES (1,2);
INSERT INTO tbl_colaboradores (codigo_colaborador,codigo_revista) 
VALUES (1,4);
INSERT INTO tbl_colaboradores (codigo_colaborador,codigo_revista) 
VALUES (2,2);
INSERT INTO tbl_colaboradores (codigo_colaborador,codigo_revista) 
VALUES (3,3);
INSERT INTO tbl_colaboradores (codigo_colaborador,codigo_revista) 
VALUES (4,2);
INSERT INTO tbl_colaboradores (codigo_colaborador,codigo_revista) 
VALUES (5,3);
INSERT INTO tbl_colaboradores (codigo_colaborador,codigo_revista) 
VALUES (5,1);
--Insert Resgistros Configuraciones
INSERT INTO tbl_configuraciones (descripcion) 
VALUES ('Recomendaciones de Contenido');
INSERT INTO tbl_configuraciones (descripcion) 
VALUES ('Acerca de tus revistas');
INSERT INTO tbl_configuraciones (descripcion) 
VALUES ('Acerca de tus amigos');
INSERT INTO tbl_configuraciones (descripcion) 
VALUES ('Actualizaciones de producto y educación');
INSERT INTO tbl_configuraciones (descripcion) 
VALUES ('Actualizaciones de la comunidad');
INSERT INTO tbl_configuraciones (descripcion) 
VALUES ('Selecciones Diarias (Diez para Hoy, Selecciones de Flipboard, etc.)');
--Insert Resgistros Configuraciones activas por Usuario
INSERT INTO tbl_config_activa_x_usuario (codigo_configuracion,codigo_usuario) 
VALUES (1,1);
--INSERT Registros Estado Solicitud
INSERT INTO tbl_estado_solicitud (estado_solicitud)
VALUES ('Aprobada');
INSERT INTO tbl_estado_solicitud (estado_solicitud) 
VALUES ('Denegada');
INSERT INTO tbl_estado_solicitud (estado_solicitud) 
VALUES ('Solicitud en Proceso');
--Insert Resgistros Solicitudes de Verificación
INSERT INTO tbl_solicitudes_de_verific (codigo_usuario,codigo_estado_solicitud,fecha_solicitud) 
VALUES (2,3,TO_DATE('19/10/2017','DD/MM/YYYY'));
--Insert Resgistros Historial de accesos
INSERT INTO tbl_historial_accesos (codigo_usuario,fecha_acceso) 
VALUES (1,TO_DATE('19/10/2017','DD/MM/YYYY'));



--LOS INSERTS DE BASES 2 BAJO ESTO
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(1,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(2,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(3,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(4,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(5,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(6,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(7,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(8,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(9,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(10,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(11,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(12,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(13,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(14,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(15,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(16,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(17,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(18,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(19,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(20,'20-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(21,'20-OCT-17');

INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(1,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(2,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(3,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(4,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(5,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(6,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(7,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(8,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(9,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(10,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(11,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(12,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(13,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(14,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(15,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(16,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(17,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(18,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(19,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(20,'21-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(22,'21-OCT-17');

INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(23,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(24,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(3,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(4,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(5,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(6,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(7,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(8,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(9,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(10,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(11,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(12,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(13,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(14,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(15,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(16,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(17,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(18,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(19,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(30,'22-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(31,'22-OCT-17');

INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(1,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(2,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(3,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(34,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(35,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(36,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(37,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(38,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(9,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(10,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(11,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(12,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(13,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(14,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(15,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(16,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(17,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(18,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(19,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(20,'23-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(21,'23-OCT-17');

INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(1,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(2,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(3,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(24,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(25,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(26,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(27,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(28,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(29,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(10,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(11,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(12,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(13,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(14,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(15,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(16,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(17,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(18,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(19,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(20,'24-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(21,'24-OCT-17');

INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(1,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(2,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(3,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(4,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(5,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(6,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(7,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(8,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(9,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(10,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(11,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(12,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(13,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(14,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(15,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(16,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(17,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(18,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(19,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(20,'25-OCT-17');
INSERT INTO TBL_HISTORIAL_ACCESOS(CODIGO_USUARIO,FECHA_ACCESO)
VALUES(21,'25-OCT-17');
--INSERTS ABNER

COMMIT;


--INSERT LEONARDO TBL_NOTICIAS

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('17', '1', '1', '1', 'el pais', 'El alto tribunal se inclina por traer a España al ''expresident'' por una malversación agravada que está penada con hasta 12 años', ' En el Supremo hay malestar porque la justicia alemana haya entrado a valorar sin tener pruebas el fondo de los delitos que se atribuyen al expresidente catalán.', 'El portavoz del PSOE en la Asamblea de Madrid justifica la presentación de la moción de censura “por la dignidad de las instituciones�? y considera que es “compatible�? con la comisión de investigación que plantea Ciudadanos.', TO_DATE('2017-10-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://elpais.com/elpais/2018/04/06/actualidad/1522994243_092165.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('18', '1', '1', '1', 'Enrique García', ' diversas protestas que afectarán varios servicios', 'La justicia alemana ya ha dado el primer paso para la extradición de Carles Puigdemont', 'El líder de JxCat ha grabado un mensaje de audio, tras salir de la prisión alemana de Neumünster, al norte del país, y mientras viaja esta tarde a Berlín.', TO_DATE('2017-10-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.elperiodico.com/es/politica/20180406/catalunya-cataluna-puigdemont-parlament-ultimas-noticias-directo-6733442');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('19', '2', '2', '2', 'Nat Geo', ' Luiz Inacio Lula Da Silva', 'La vicepresidenta del Gobierno, Soraya Sáenz de Santamaría, ha instado al expresidente de la Generalitat, Carles Puigdemont, a que asuma sus actuaciones y deje de "fugarse de los tribunales españoles".', '"Continuamos, más fuertes y más decididos que nunca, siguiendo la vía catalana, la no violenta, la de pedir el ejercicio de derechos democráticos", ha enfatizado Puigdemont.', TO_DATE('2017-10-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.elperiodico.com/es/politica/20180406/catalunya-cataluna-puigdemont-parlament-ultimas-noticias-directo-6733442');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('20', '3', '3', '3', 'Emol', 'El Banco Central de la República Argentina', 'Carles Puigdemont tiene previsto reunirse este viernes en Berlín con los diputados de JxCat que se han trasladado a Alemania, han explicado fuentes del partido.', 'En este contexto, ha exigido al Estado la "inmediata" liberación de los soberanistas presos, pues a su juicio "no estamos en un caso de rebelión ni de malversación, sino un caso político que pide finalmente que el Gobierno se siente en una mesa de negociación".', TO_DATE('2017-10-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.elperiodico.com/es/politica/20180406/catalunya-cataluna-puigdemont-parlament-ultimas-noticias-directo-6733442');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('21', '4', '4', '4', 'Anonimo', ' Nicolás Repetto ', 'Es un "encuentro interno horas después de que haya salido de prisión" alemana de Neumünster a las 13.51 de este viernes.', 'A los soberanistas, les ha llamado a tener "mucho coraje" y ha concluido: "El camino es largo, pero solo tiene un final posible, que es nuestra victoria". ', TO_DATE('2017-10-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.elperiodico.com/es/politica/20180406/catalunya-cataluna-puigdemont-parlament-ultimas-noticias-directo-6733442');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('22', '5', '5', '5', 'el pais', 'Mundial de Rusia ', 'El expresidente tiene previsto ofrecer una rueda de prensa desde Berlín hacia las 11.00 aproximadamente del sábado en un lugar todavía por determinar.', 'El líder del PP catalán, Xavier García Albiol, ha señalado que la decisión de los tribunales alemanes de dejar en libertad a Carles Puigdemont es "un golpe muy duro" porque el independentismo "lo está vendiendo como un triunfo", pero ha mostrado su confianza en los recursos del juez Pablo Llarena.', TO_DATE('2017-10-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.elperiodico.com/es/politica/20180406/catalunya-cataluna-puigdemont-parlament-ultimas-noticias-directo-6733442');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('23', '6', '6', '6', 'Xataka', 'diputados de JxCat que se han trasladado a Alemania', 'Carles Puigdemont ha lanzado un mensaje al soberanismo, camino a Berlín, en el que ha apelado a tener "coraje" para llegar a la "victoria" y ha subrayado: "Continuamos, más fuertes y decididos".', 'Ha advertido de que "en términos de un partido de baloncesto, lo que han ganado es un cuarto, pero aún quedan tres cuartos y el partido no lo han ganado".', TO_DATE('2017-10-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.elperiodico.com/es/politica/20180406/catalunya-cataluna-puigdemont-parlament-ultimas-noticias-directo-6733442');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('24', '7', '1', '1', 'Jeronimo', '¿Cuánto y cómo viajaron los candidatos a la presidencia en su cargo anterior?', 'Antes de ser candidatos a la presidencia, Andrés Manuel López Obrador era el dirigente nacional de Morena, Ricardo Anaya Cortés presidía el PAN y José Antonio Meade Kuribreña dirigía la Secretaría de Hacienda:', 'economía registró en octubre su mayor suba interanual del año. Según los datos difundidos hoy por el Instituto Nacional de Estadísticas y Censos (Indec) , creció un 5,2% en comparación a igual mes del año anterior.', TO_DATE('2015-01-20 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.lanacion.com.ar/2049154-crecio-32-la-recaudacion-y-se-afirma-la-reactivacion-economica');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('25', '8', '2', '2', 'Estefania', '¿QUÉ TAN TRANSPARENTES SON LOS CANDIDATOS A LA PRESIDENCIA?', 'Para conocer a detalle los viajes que realizaron López Obrador y Meade Kuribreña, las unidades de transparencia de Morena y la SHCP pidieron pagar 175 y 35 pesos respectivamente; este medio digital solo tuvo capacidad económica para pagar la segunda.', 'Con esta mejora, el indicador acumula ocho meses consecutivos en alza. Si bien en el Gobierno celebraron el crecimiento, no pasó desapercibido entre los economistas que octubre del 2016 había marcado una baja interanual del 4,4% en relación al mismo mes del 2015', TO_DATE('2014-02-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.lanacion.com.ar/2049154-crecio-32-la-recaudacion-y-se-afirma-la-reactivacion-economica');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('26', '9', '3', '3', 'Guillermo', 'ANDRÉS MANUEL LÓPEZ OBRADOR: FORMATO CERRADO Y FACTURAS CON COSTO', 'El candidato de la coalición “Juntos haremos historia�? (Morena-Partido del Trabajo-Partido Encuentro Social), Andrés Manuel López Obrador, hizo 120 viajes nacionales que costaron 412 mil 949 pesos y 13 viajes internacionales en los que gastó 176 mil 516 pesos. En total, 133 viajes en 14 meses con un costo de 632 mil 102 pesos.', 'De hecho, fue uno de los peores meses de ese año, solo superado por la marca registrada en junio del -4,9% y en julio del -5,6%, siempre en comparación a igual mes del año previo.', TO_DATE('2010-10-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.lanacion.com.ar/2049154-crecio-32-la-recaudacion-y-se-afirma-la-reactivacion-economica');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('27', '10', '4', '4', 'Eliana', 'JOSÉ ANTONIO MEADE KURIBREÑA: MONTOS QUE NO COINCIDEN Y FACTURAS CON COSTO', 'En respuesta a la solicitud de información con número de folio 0000600332317, la SHCP remitió un oficio de cinco hojas en formato PDF en el que incluyó una relación de 16 viajes internacionales realizados por Meade cuando estuvo al frente de la dependencia.', 'A pesar de la suba, la serie con ajuste estacional aún no superó el nivel máximo de actividad registrado en junio de 2015. En la medición desestacionalizada, es decir respecto al mes anterior, la actividad económica avanzó 0,2%.', TO_DATE('2009-07-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.lanacion.com.ar/2049154-crecio-32-la-recaudacion-y-se-afirma-la-reactivacion-economica');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('28', '1', '5', '5', 'Jose', 'RICARDO ANAYA CORTÉS: ¿SÓLO HIZO VIAJES NACIONALES?', 'En respuesta a la solicitud de información con número de folio 2233000077317, el PAN respondió que los registros sobre los viajes de trabajo del entonces presidente del partido son públicos y están disponibles en la página www.pan.org.mx/transparencia/; para encontrar la información hay que seleccionar la opción “Artículo 70�?, después la fracción “IX. Gastos de representación y viáticos�?, y por último, “Los formatos de gastos por concepto de viáticos�?.', 'Las ramas de actividad que más aportaron a la suba interanual del Estimador Mensual de la Actividad Económica (EMAE) fueron la construcción (18,8%), impulsada por la obra pública y, en menor medida, de los créditos hipotecarios; el comercio mayorista y minorista (6,8%); la agricultura(4,4%); y la industria manufacturera (4,3%).', TO_DATE('2015-01-20 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.lanacion.com.ar/2049154-crecio-32-la-recaudacion-y-se-afirma-la-reactivacion-economica');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('29', '2', '6', '6', 'Marcela', '¿Avanzó el gobierno en abrir los datos que prometió?', 'Una de las promesas de gestión de Cambiemos fue abrir información para que los ciudadanos puedan acceder a datos de las distintas áreas de gobierno. Si bien hubo avances, aún ocho de los 22 organismos no publicaron lo comprometido.', 'Incluso el sector de explotación de minas y canteras, que venía dando resultados negativos a lo largo de todo el año, mostró una ligera suba de 0,3 por ciento en octubre. En contrapartida, el único sector que marcó una caída interanual fue Electricidad, gas y agua, con una baja del 0,5%.', TO_DATE('2014-02-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.lanacion.com.ar/2049154-crecio-32-la-recaudacion-y-se-afirma-la-reactivacion-economica');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('30', '3', '7', '7', 'Daniela', 'El Gobierno publicó en enero de 2016 un decreto en el cual se comprometía a difundir una serie de información', 'Para que sean considerados “datos abiertos�?, tienen que ser públicos (que no sea necesario pedirlos para acceder a ellos) y la información debe ser publicada de una manera específica, en formatos con los que se puedan procesar los datos (como CSV o XLS), entre otras condiciones.', 'En el acumulado del año, la economía creció un 2,8% hasta octubre. Para cumplir la meta del 3% anual fijada por el Gobierno en el presupuesto, en noviembre y diciembre se deberían registrar subas interanuales del 4,2%, algo que los economistas consideran difícil.', TO_DATE('2010-10-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.elperiodico.com/es/politica/20180406/catalunya-cataluna-puigdemont-parlament-ultimas-noticias-directo-6733442');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('31', '4', '8', '8', 'Rafael', 'los planes siempre constituyeron un mínimo,', '“Los ministerios hicieron una propuesta de los datos a publicar y sus respectivos plazos. Dicho trabajo se hizo al comienzo de la gestión, con menos información de la que ahora tenemos.', '"El crecimiento registrado tiene una directa relación con la base de comparación, ya que octubre del 2016 fue el piso en el nivel de actividad. En noviembre de ese año la economía repuntó y en diciembre se aceleró fuerte. ', TO_DATE('2009-07-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.elperiodico.com/es/politica/20180406/catalunya-cataluna-puigdemont-parlament-ultimas-noticias-directo-6733442');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('32', '5', '9', '9', 'Camilo', ' Se considera que se cumplió con el compromiso cuando los datos están publicados en un formato abierto, que permite su reutilización', 'Este medio relevó los avances en la política de datos abiertos en base a los compromisos asumidos por el propio gobierno, tanto por el decreto original como por los planes de apertura que cada Ministerio presentó', ' La interanualidad va a ser bastante más baja en el último bimestre", sostuvo el economista Martín Vauthier, director de EcoGo, en su Twitter personal.', TO_DATE('2018-04-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://i.blogs.es/b7c1ff/world-of-warcraft-classic/1366_2000.jpg');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('33', '6', '10', '10', 'Francisco', 'se avanzó con los compromisos del decreto', 'En términos generales, se avanzó con los compromisos del decreto, que incluían publicar datos sobre las declaraciones juradas de los funcionarios', 'Si el crecimiento supera el 3%, el Gobierno deberá hacerle frente el año próximo al pago de los cupones atadados al PBI, que equivalen hoy a US$ 3000 millones. Aunque, el escenario parece aún lejano', TO_DATE('2018-04-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://i2.wp.com/hipertextual.com/files/2017/11/frankunderwood.jpg?resize=670%2C413=1');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('34', '7', '11', '11', 'Antonio', 'Hay otros datos, sin embargo, que estaba previsto publicar de acuerdo con el mismo decreto que aún no son públicos,', 'como los salarios de los empleados estatales (sólo hay información a nivel de ministros) y el personal contratado, en el que sólo se incluye al personal contratado hasta 2015 y bajo ciertos regímenes legales, no a la totalidad.', ' hoy, luego conocerse los datos del EMAE, los cupones TVPA A (título vinculado al PBI denominados en dólares) y TVPP (títulos vinculados al PBI denominados en Pesos). subieron más del 7%.', TO_DATE('2016-05-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://i.blogs.es/7776e0/dnybbzzueaevv13/1366_2000.jpg');


INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('36', '9', '1', '13', 'David', ' Cultura o Seguridad, aunque los datos no se encuentran en formato abierto hay información disponible en informes', 'Ocho organismos no publicaron aún ninguno de los datos abiertos incluídos en su plan, que fue su propio compromiso. En algunos casos, como el de Cultura o Seguridad, aunque los datos no se encuentran en formato abierto hay información disponible en informes con formatos ', 'Según datos que divulgó ayer la Administración Federal de Ingresos Públicos ( AFIP ), los ingresos del mes pasado aumentaron entre 3 y 4 puntos por encima de las previsiones de mercado al sumar un total de $ 237.326 millones.', TO_DATE('2018-04-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://static.t13.cl/images/sizes/1200x675/1498132806-96591486gettyimages-503387922.jpg');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('37', '10', '2', '14', 'Javier', 'no hay información disponible, como es el caso de los datos de Desarrollo Social,', 'En otros casos, la publicación fue parcial, como el caso del Ministerio de Interior, Obras Públicas y Vivienda, que cumplió con informar sobre los registros de audiencias o los pedidos de acceso, pero no con la información sobre migraciones o información territorial. ', 'El desagregado de los datos permite observar, además, "que el fisco comienza a recoger beneficios de la buena adhesión que logró el último blanqueo", juzgó Fausto Spotorno, director del estudio Ferreres, al posibilitar una ampliación de la base tributaria.', TO_DATE('2016-05-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://static.emol.cl/emol50/Fotos/2017/08/20/file_20170820145336.jpg');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('38', '1', '3', '1', 'Sergio', 'Ministerio de Transporte, aunque publica los datos en su propio sitio, aclara que “su exactitud no se encuentra certificada por este Ministerio�?', 'cuando en principio se trata de datos públicos y oficiales que deberían ser fidedignos y confiables para la ciudadanía.', '"Es un buen resultado, y todos los impuestos relacionados con el consumo y la seguridad social están por encima de la inflación", evaluó el titular de la AFIP, Alberto Abad, al presentar los datos.', TO_DATE('2009-07-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://4.bp.blogspot.com/-psKEykiPsKw/VYaakrHqd-I/AAAAAAAAAss/Uhf_ics4meA/s1600/dubai.jpeg');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('39', '2', '4', '2', 'Jorge', ' “una vez terminados los plazos de los actuales planes de apertura se hará una evaluación para ver si constituyeron un instrumento adecuado', 'en base a ello decidir si se elaboran nuevos planes, especialmente ahora que la Ley de Acceso a la Información se encuentra plenamente operativa�?.', 'El funcionario está convencido de que los datos reflejan el cambio de ciclo en la economía, y lo ejemplificó citando la mejora del 42,8% en lo recaudado por el IVA cobrado a la industria manufacturera. ', TO_DATE('2015-01-20 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://altonivel-impresionesaerea.netdna-ssl.com/assets/images/gourmet/entretenimiento.jpg');


INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('40', '1', '1', '4', 'MARCA.COM', 'Últimas noticias', 'La lista de jugadores que maneja Guardiola para invertir los 700 millones que le da el City', 'Pirlo defiende a Buffon. El excapitán de la Juventus opina sobre la reacción del portero italiano: "Él estaba enojado y en un momento como el que se puede decir nada. Él debe haber pensado que era la última oportunidad de ganar la Champions. Si de la nada que le dan un penal en contra, saltar los nervios. Será tal vez exagerada, pero debe entenderse, es normal que reaccione mal si te roban de esta manera ".', TO_DATE('2018-04-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.marca.com/futbol/2018/04/13/5ad05db5e2704e7b058b456d.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('41', '2', '2', '4', 'MARCA.COM', 'Últimas noticias', 'PSG', 'Neymar regresará a los terrenos de juego antes de lo esperado. "Falta un mesecito". Con esa frase, Neymar ha tranquilizado a los aficionados brasileños de cara a la participación en el Mundial de Rusia del ex del Barcelona.', TO_DATE('2018-04-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.marca.com/futbol/2018/04/13/5ad05db5e2704e7b058b456d.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('42', '3', '3', '4', 'MARCA.COM', 'Últimas noticias', 'REAL MADRID ', 'Arbeloa se suma a las declaraciones de Isco. El exjugador del Real Madrid ha publicado en su cuenta de Twitter apoyando al malagueño.', TO_DATE('2018-04-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.marca.com/futbol/2018/04/13/5ad05db5e2704e7b058b456d.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('43', '4', '4', '4', 'MARCA.COM', 'Últimas noticias', 'RAYO', 'Raúl de Tomás, jugador Cinco Estrellas. El delantero ha sido designado por los aficionados del Rayo Vallecano como el mejor futbolista del mes de marzo gracias a las buenas actuaciones que está cuajando en los últimos encuentros. "Mi objetivo no es ser pichichi, sino que el Rayo ascienda"', TO_DATE('2018-04-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.marca.com/futbol/2018/04/13/5ad05db5e2704e7b058b456d.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('44', '5', '5', '4', 'MARCA.COM', 'Últimas noticias', 'ATLETICO', ' Diego Costa, duda para la ida ante el Arsenal por una lesión en el isquiotibial. Diego Costa estará de baja una dos semanas por culpa de una pequeña rotura en el isquiotibial del muslo izquierdo. El delantero rojiblanco, lesionado ante el Sporting de Portugal, será duda para el duelo de ida ante el Arsenal y, en principio, no tendrá problemas para el partido de vuelta.', TO_DATE('2018-04-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.marca.com/futbol/2018/04/13/5ad05db5e2704e7b058b456d.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('45', '6', '6', '4', 'MARCA.COM', 'Últimas noticias', 'LEGANES', 'Garitano: "Mi renovación está igual. Lo importante: la permanencia". El entrenador del Leganés lo tiene claro: "Tenemos una semana de tres partidos en los que nos jugamos muchísimo. Los rivales tienen un objetivo claro de estar en Europa y la permanencia. Y nosotros también debemos lograrlo, no debemos dejarnos ir, no está aun conseguido. Es mejor tenerlo hecho que jugarnos la permanencia las últimas cuatro jornadas", así de claro se mostró el entrenador del Leganés, Asier Garitano que cree que su equipo se está dejando llevar algo, cuando él todavía ve peligro', TO_DATE('2018-04-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.marca.com/futbol/2018/04/13/5ad05db5e2704e7b058b456d.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('46', '7', '7', '4', 'MARCA.COM', 'Últimas noticias', 'Modric y Carvajal, al margen a dos días del Málaga. El Real Madrid ha comenzado a preparar el partido de Liga ante el Málaga este viernes después de haber disfrutado de un día de descanso ayer. Un entrenamiento en el que las dos principales ausencias han sido las de Modric y Carvajal. Ambos jugadores se han ejercitado en el interior de las instalaciones.', TO_DATE('2018-04-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.marca.com/futbol/2018/04/13/5ad05db5e2704e7b058b456d.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('47', '8', '8', '8', 'EL PAIS', 'Diseño frente a los retos del futuro', 'Elisava y el DHUB analizan en una exposición cómo lo objetos mejoran la calidad de vida', 'Desde el primer momento el visitante se da cuenta de que no es una de las típicas exposiciones de diseño y de que será una experiencia distinta de lo habitual. Se trata de Design Does.', TO_DATE('2018-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://elpais.com/ccaa/2018/04/11/catalunya/1523476596_769737.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('48', '9', '9', '2', 'VOLVO', 'Volvo presentó su primer camión eléctrico para usar en la ciudad', 'Volvo Trucks presentó su primer camión eléctrico Volvo FL Electric. Tiene una reserva de marcha de 300 kilómetros y se puede cargar en dos horas. La producción y venta en serie del automóvil comenzará en 2019, según el sitio web del fabricante.', 'Uno de los principales problemas de los vehículos eléctricos sigue siendo la baja reserva de energía y un tiempo de carga mucho mayor al que requieren los automóviles de gasolina y diésel. Por ello, la mayoría de los autos eléctricos fabricados son ligeros. El año pasado, varios fabricantes de automóviles -Tesla, Cummins y Thor Trucks- presentaron sus camiones eléctricos, pero su producción en masa no comenzará hasta 2019.', TO_DATE('2018-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://nmas1.org/news/2018/04/13/Volvo-camion');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('49', '10', '10', '2', 'BBC', 'Así son las increíbles 50 nuevas figuras de Nasca descubiertas en Perú', 'Al enigma que ya rodeaba a los geoglifos de Nasca, en Perú, se suman ahora algo más de medio centenar de figuras que indican que estos misteriosos diseños son más antiguos de lo que se pensaba.', 'Un equipo de arqueólogos peruanos, apoyados por la revista National Geopgraphic e investigadores internacionales, hizo el descubrimiento en las laderas de los valles de Palpa .Éstas se encuentran a unos 50 kilómetros de donde están las primeras figuras y dentro de lo que se conoce como la Pampa de Nasca, en la zona costera de Ica, en el sur del Perú.', TO_DATE('2018-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.bbc.com/mundo/noticias-43752696');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('50', '1', '11', '2', 'NMAS1', 'Qué nos dice una cebolla de 1.500 años de antigüedad hallada en Suecia', 'Arqueólogos suecos han descubierto una cebolla que tiene 1.500 años en la isla de Öland, informa The Local. Según los científicos, esta es una evidencia de los lazos comerciales entre los isleños con el Imperio Romano.', 'La isla de Öland de encuentra en el Mar Báltico al sureste de la parte continental de Suecia. Estuvo habitado incluso en la Edad de Piedra. Hace unos diez mil años fue poblada por cazadores-recolectores. Durante la Gran Migración de las Naciones, a partir del siglo IV, comenzaron a construirse asentamientos fortificados en las islas, rodeados de murallas de tierra y muros de piedra, en los que los residentes locales podían refugiarse en caso de un ataque repentino.', TO_DATE('2018-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://nmas1.org/news/2018/04/13/Volvo-camion');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('51', '2', '1', '2', 'NMAS1', 'Guerrero medieval utilizó un cuchillo como prótesis a su mano amputada', 'Un equipo de arqueólogos encontró los huesos de un guerrero medieval con una característica bastante singular: un cuchillo amarrado a su brazo como reemplazo de su mano amputada. Los detalles se publican en la revista  Journal of Anthropological Sciences.', 'Los huesos de este hombre fueron encontrados en Povegliano Veronese, un pueblo al norte de Italia, e indican que vivió entre el siglo VI y VIII de nuestra era. Fue encontrado junto a otros hombres armados, un caballo sin cabeza y dos galgos. Este hombre, aparentemente lombardo, habría tenido entre 40 y 50 años al morir. Pero en vida, sufrió una lesión que le hizo perder su antebrazo derecho.', TO_DATE('2018-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://nmas1.org/news/2018/04/13/Volvo-camion');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('52', '3', '2', '2', 'XATAKA', 'Ésta es la mayor altitud a la que se ha logrado bucear', 'El buceo con escafandra', 'El buceo con escafandra, utilizando casco y respirando aire suministrado desde superficie, se empezó a desarrollar a lo largo de la segunda mitad del siglo XVIII pero sobre todo a partir de comienzos del siglo XIX.', TO_DATE('2018-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.xatakaciencia.com/sabias-que/esta-es-la-mayor-altitud-a-la-que-se-ha-logrado-bucea;r');


INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('53', '5', '2', '1', 'DIARIOMOTOR', 'El último Pagani Huayra ya está en producción y será un homenaje a Mercedes-AMG', 'Pagani ya ha comenzado a fabricar la última unidad del Pagani Huayra', 'Pagani ya ha comenzado a fabricar la última unidad del Pagani Huayra, la unidad número 100 de la carrocería coupé. Con este “último�? Huayra el fabricante italiano pondrá el broche final a la producción de su superdeportivo, aprovechando además para rendir homenaje a su suministrador de motores Mercedes-AMG. Una especificación única del Pagani Huayra que además hará uso de los colores de la escudería Mercedes-AMG de Fórmula 1. ', TO_DATE('2017-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/autos-po4p651bfq9l8l8i/el-%C3%BAltimo-pagani-huayra-ya-est%C3%A1-en-producci%C3%B3n-y-ser%C3%A1-un-homenaje-a-mercedes-amg/f-0eb93d0757%2Fdiariomotor.com');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('54', '7', '4', '3', 'MOTORPASION', 'El Lamborghini Aventador SV que quería ser un Miura SV: la magia de Ad Personam lo ha hecho posible', 'Lo que tienes ante ti es una unidad especial del Lamborghini Aventador SV,', 'Lo que tienes ante ti es una unidad especial del Lamborghini Aventador SV, producto del programa de personalización Ad Personam de Lamborghini y que ha sido confeccionado ad hoc para una cliente estadounidense. El comprador solicitaba a la división de la marca italiana vestir su superdeportivo con los mismos colores del Lamborghini Miura clásico de preproducción mostrado en el Salón de Ginebra en 1971 y éste ha sido el resultado.', TO_DATE('2017-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.motorpasion.com/tuning-preparaciones/el-lamborghini-aventador-sv-que-queria-ser-un-miura-sv-la-magia-de-ad-personam-lo-ha-hecho-posible');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('55', '9', '6', '1', 'DIARIOMOTOR', 'El éxito envenenado de la Alcantara: escasez de oferta ante el rechazo de la piel animal', 'Uno de los grandes retos a los que se está enfrentando la industria del automóvil en los últimos años es el desarrollo e implantación de nuevos materiales.', 'Los clientes ya no se conforman con los diseños de toda la vida, lo que ha obligado a que los fabricantes de coches apuesten por nuevas soluciones donde destaca la Alcantara en el apartado de tapizados. Su éxito es cada vez mayor, incluso en fabricantes generalistas, lo que unido al cada vez mayor rechazo de la piel de origen animal, está causando serios problemas de abastecimiento al único proveedor de este tejido. ', TO_DATE('2017-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/autos-po4p651bfq9l8l8i/el-%C3%A9xito-envenenado-de-la-alcantara%3A-escasez-de-oferta-ante-el-rechazo-de-la-pie/f-0cc4dbed28%2Fdiariomotor.com');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('56', '11', '8', '3', 'DIARIOMOTOR', 'Aún no sabemos su precio, pero sí que podrás comprar el nuevo Ford Focus en verano', 'Ford nos acaba de presentar a una nueva generación del Ford Focus', 'Ford nos acaba de presentar a una nueva generación del Ford Focus, un Ford Focus 2018 que llega con sólidos argumentos para convertirse en una de las principales referencias a considerar para aquellos que están pensando en comprar un coche compacto y seguro que ya entra en las previsiones de compra de muchos de vosotros, que habéis visto en este nuevo Ford Focus a vuestro próximo coche, pero… ¿cuándo podrás comprar el nuevo Ford Focus? ', TO_DATE('2017-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/autos-po4p651bfq9l8l8i/a%C3%BAn-no-sabemos-su-precio%2C-pero-s%C3%AD-que-podr%C3%A1s-comprar-el-nuevo-ford-focus-en-vera/f-39349b6fc6%2Fdiariomotor.com');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('57', '13', '10', '1', 'MOTORPASION', 'Encuentran siglos de abastecimiento de tierras raras en Japón y se pone en jaque el monopolio de China', 'China ya puede temblar', 'China ya puede temblar. Investigadores científicos han encontrado casi 16 millones de toneladas de tierras raras bajo las aguas de Japón. Según el estudio ''The tremendous potential of deep-sea mud as a source of rare-earth elements'', el descubrimiento "tiene el potencial de suministrar estos metales sobre una base semi-infinita para el mundo".', TO_DATE('2017-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.motorpasion.com/industria/encuentran-siglos-de-abastecimiento-de-tierras-raras-en-japon-y-se-pone-en-jaque-el-monopolio-de-china');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('58', '15', '1', '3', 'DIARIOMOTOR', 'El Toyota Prius será menos “alien�? en 2019, pareciéndose más al Prius Plug-In Hybrid enchufable', 'El Toyota Prius de cuarta generación no es un coche tan popular como su tercera generación, absolutamente ubicua. Varios factores tienen la culpa de unas ventas modestas. ', 'El Toyota Prius de cuarta generación no es un coche tan popular como su tercera generación, absolutamente ubicua. Varios factores tienen la culpa de unas ventas modestas. En primer lugar, la decisión de Toyota de no homologarlo como taxi – el sector que fue el embajador de sus antecesores – ha limitado su alcance comercial. En segundo lugar, y según muchos analistas sugieren, su estética es demasiado personal. Es cierto, como pude comprobar tras probar el Toyota Prius de cuarta generación, su diseño consigue polarizar la opinión de muchos potenciales compradores. ¿Es demasiado “alien�?? ', TO_DATE('2017-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/autos-po4p651bfq9l8l8i/el-toyota-prius-ser%C3%A1-menos-%E2%80%9Calien%E2%80%9D-en-2019%2C-pareci%C3%A9ndose-m%C3%A1s-al-prius-plug-in-hy/f-64b2d5d92c%2Fdiariomotor.com');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('59', '17', '3', '1', 'HIGHMOTOR', 'Con Volkswagen no se juega: cancelados todos los contratos del proveedor rebelde', 'El mensaje de Volkswagen está claro. Con ellos no se juega', 'El mensaje de Volkswagen está claro. Con ellos no se juega. Tras la crisis de suministro que provocó el cierre de seis de sus factorías durante varios días del mes de agosto en 2016, Volkswagen ha cancelado ahora, de un día para otro, todos los contratos y acuerdos de suministro que mantenía con el Grupo Prevent, consorcio bosnio proveedor hasta la fecha de diferentes piezas y componentes para los modelos del fabricante alemán. ', TO_DATE('2017-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/autos-po4p651bfq9l8l8i/con-volkswagen-no-se-juega%3A-cancelados-todos-los-contratos-del-proveedor-rebelde/f-01a8afb80b%2Fhighmotor.com');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('60', '19', '5', '3', 'MOTORPASION', 'Lo último de McLaren Special Operations son estos cinco 570S Spider, sólo para Canadá', 'Para celebrar la historia de McLaren en Canadá, la división de operaciones especiales de la casa o McLaren MSO', 'Para celebrar la historia de McLaren en Canadá, la división de operaciones especiales de la casa o McLaren MSO acaba de crear una edición especial del McLaren 570S Spider del que fabricarán únicamente cinco unidades -en colaboración con Pfaff Automotive Partners, importador oficial de McLaren en el país norteamericano-, todas para el mercado canadiense.', TO_DATE('2017-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.motorpasion.com/superdeportivos/mclaren-special-operations-570s-canada');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('61', '21', '7', '1', 'HIGHMOTOR', ' ¿Te imaginas una discoteca portátil? Pues ahora es posible gracias a este Smart tan marchoso', 'Salir de fiesta es una actividad que está muy de moda en todos los ámbitos, siendo la discoteca el lugar idóneo para llevar a cabo dicha práctica. S', 'Salir de fiesta es una actividad que está muy de moda en todos los ámbitos, siendo la discoteca el lugar idóneo para llevar a cabo dicha práctica. Sin embargo, en multitud de ocasiones tiene que ser el público el que vaya a la fiesta y no viceversa pero, ¿y si os dijéramos que hay una forma para que la fiesta venga a nosotros? Así es, un pequeño Smart se ha puesto sus mejores galas para convertirse en el coche más marchoso de la historia y permitir llevar su música a donde nos plazca.', TO_DATE('2017-04-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/autos-po4p651bfq9l8l8i/%C2%BFte-imaginas-una-discoteca-port%C3%A1til%3F-pues-ahora-es-posible-gracias-a-este-smart-/f-1cfa185703%2Fhighmotor.com');


INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('62', '23', '7', '1', 'HIPERTEXTUAL', 'Kubrick, Nemo y Dorothy inspiran nuevos nombres en una luna de Plutón', 'La Unión Astronómica Internacional ha aprobado los nombres de una docena de cráteres, valles y montes de Caronte, la luna más grande de Plutón.', 'Caronte es el satélite más grande de Plutón. Con un diámetro de unos 1.215 km y un tamaño similar al de Francia, es uno de los objetos más grandes del cinturón de Kuiper, la región de cuerpos helados y rocosos que se mueven más allá de Neptuno. El nombre de Caronte hace referencia al barquero que guiaba las sombras errantes de los difuntos de un lado a otro del río Aqueronte, según la mitología griega.', TO_DATE('2015-10-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://hipertextual.com/2018/04/nasa-caronte-pluton-new-horizons');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('63', '25', '8', '2', 'TEKCRISPY', 'WhatsApp subirá a 16 años la edad mínima para usar su app', 'En la actualidad, el desarrollo de la tecnología móvil ha llegado a un punto tal que los smartphones son literalmente nuestros ordenadores de bolsillo.', 'En la actualidad, el desarrollo de la tecnología móvil ha llegado a un punto tal que los smartphones son literalmente nuestros ordenadores de bolsillo. Si retrocedemos apenas 10 años, los móviles que solo permitían enviar mensajes de texto y realizar llamadas, hoy se han convertido en dispositivos donde podemos manejar casi todas nuestras tareas diarias.', TO_DATE('2015-10-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.tekcrispy.com/2018/04/13/whatsapp-edad-minima-app-16-anos/');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('64', '27', '7', '1', 'UNOCERO', '5 smartphones que puedes comprar por menos de 3,500 pesos', 'Si estas buscando un smartphone bonito y barato, aquí te dejamos 5 opciones que puedes encontrar por menos de 3,500 pesos.', 'Comprar un smartphone no es tarea fácil hoy en día, pues a pesar de que gozamos de un extenso catálogo de productos de muchas marcas, la realidad es que cada día vemos como su precio aumenta considerablemente para incluir características más llamativas y demandadas.', TO_DATE('2015-10-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.unocero.com/noticias/gadgets/smartphones/5-smartphones-que-puedes-comprar-por-menos-de-3500-pesos/');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('65', '29', '8', '2', 'NMAS1', 'Whatsapp prohibirá el ingreso a menores de 16 años', 'Whatsapp actualizará sus normas con el nuevo reglamento europeo de protección de datos', 'Whatsapp actualizará sus normas con el nuevo reglamento europeo de protección de datos, la GDPR (General Data Protection Regulation) que entra en vigor el próximo 25 de mayo. La aplicación subiría la edad mínima para usar la aplicación a 16 años. Hasta el momento, el servicio de mensajería fijaba el límite a 13 años, o la edad mínima requerida en cada país para tener autorización para usar la app sin aprobación de los padres, tal y como afirma la compañía en su web.', TO_DATE('2015-10-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://nmas1.org/news/2018/04/13/whatsapp-menores');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('66', '31', '7', '1', 'GIZMODO', 'Elon Musk culpa a los robots del retraso en la producción del Tesla Model 3', 'Tesla tiene un problema con la producción del nuevo Model 3.', 'Tesla tiene un problema con la producción del nuevo Model 3. Elon Musk, fundador y director ejecutivo de la compañía, ha dicho que parte de la culpa de los retrasos al fabricar los nuevos coches la tienen los robots que automatizaban el proceso.', TO_DATE('2015-10-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://es.gizmodo.com/elon-musk-culpa-a-los-robots-del-retraso-en-la-producci-1825248556');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('67', '33', '8', '2', 'TEKCRISPY', 'Windows Defender y otros varios antivirus detectan a uTorrent como una amenaza', 'En el mundo de las descargas donde se necesita mayor velocidad para obtener rápidamente nuestros archivos', 'En el mundo de las descargas donde se necesita mayor velocidad para obtener rápidamente nuestros archivos, ya sea, música, una película, o tal vez un software, nos encontramos con uTorrent, que es un cliente Torrent que permite acelerar la descarga y obtener el archivo en menos tiempo, es uno de los más usados hoy en día, y curiosamente ha sido marcado como amenaza por antivirus como Windows Defender, ESET-NOD32, TrendMicro o Sophos AV entre otros,esto posiblemente se deba al  error de seguridad  que recientemente se reportó.', TO_DATE('2015-10-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.tekcrispy.com/2018/04/13/utorrent-windows-defender-detecta-amenaza/');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('68', '35', '7', '1', 'CNET', 'Netflix y Comcast refuerzan alianza para facilitar ''streaming''', 'Las compañías extienden una alianza que facilita que más clientes de Comcast hagan ''streaming'' de Netflix y busquen sus títulos.', 'El servicio de streaming Netflix y la gigante de cable Comcast ofrecerán paquetes que podrían hacer que sea más fácil –o más barato– suscribirse a ambos servicios.', TO_DATE('2015-10-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.cnet.com/es/noticias/paquetes-netflix-comcast-para-hacer-streaming/');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('69', '37', '8', '2', 'UNOCERO', 'Los Nike HyperAdapt de “Volver al futuro�? llegan a México', 'Los épicos tenis Nike HyperAdapt de Marty McFly', 'La promesa eterna de contar con los Nike HyperAdapt 1.0, con la misma tecnología que la que vimos con Marty McFly en la parte dos de “Volver al futuro�? ya es una realidad con una venta especial de este extraordinario modelo futurista, pero tienes que poner atención porque la venta es solo mañana en la Ciudad de México.', TO_DATE('2015-10-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.unocero.com/noticias/nike-hyperadapt-de-volver-al-futuro-llegan-a-mexico/');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('70', '38', '7', '1', 'DIGITALTRENDS', 'Comcast está ofreciendo planes en los que incluye a Netflix', 'Recientemente se dio a conocer una nueva alianza entre Comcast y Netflix, pero la verdad no debería extrañarnos.', 'Recordemos que, en el 2016, Comcast anunció que se había asociado con Netflix para ofrecer este servicio de transmisión en su plataforma Xfinity X1. Y a pesar de que es una iniciativa muy buena, ha tenido muchas críticas por parte de los clientes, ya que aún necesitan mantener su suscripción a Netflix por separado de su suscripción de Xfinity para poder gozar de ambos servicios', TO_DATE('2015-10-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://es.digitaltrends.com/tendencias/comcast-netflix-xfinity-x1-paquete/');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('71', '1', '8', '2', 'HIPERTEXTUAL', 'Apple advierte a sus empleados que dejen de filtrar información sobre la empresa', 'La compañía de Cupertino afirmó que tomará acciones legales contra aquellos trabajadores que filtren información confidencial sobre la empresa o sus productos.', 'Cada vez que sale un nuevo producto de Apple al mercado, la gente hace largas filas antes de la apertura de las tiendas para comprarlo y, cada año, el público parece expectante al nuevo iPhone o cualquier otra novedad de la empresa de Cupertino.', TO_DATE('2015-10-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://hipertextual.com/2018/04/apple-filtrar-informacion-empleados');


INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('72', '1', '7', '7', 'ATOMIXATOMIX', 'La segunda expansión de Destiny 2, Warmind, llegará en mayo', 'Destiny 2 ha estado recibiendo una serie de agregados para el juego.', 'Destiny 2 ha estado recibiendo una serie de agregados para el juego. Se ha dado a conocer que la expansión Warmind llegará en algún momento de mayo y así expandirá el universo de esta franquicia. Por medio de Bungie, se ha dado a conocer el roadmap para Destiny 2 a través de la primavera y el verano de este año, así los jugadores pueden saber que contenido esperar en los próximos meses. Uno de estos agregados es Warmind del cual se estrenará en consolas el 8 de mayo.', TO_DATE('2014-06-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/videojuegos-qa1trrelcb1r6m4q');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('73', '2', '8', '7', 'ATOMIXATOMIX', 'El director de God of War habla de los momentos complicados en la fase de desarrollo', 'Aunque todavía faltan varios días para el estreno de God of War', 'Aunque todavía faltan varios días para el estreno de God of War ahora que las reseñas se han publicado el interés por el juego se ha hecho todavía más vocal. En medio de todo esto, el director del juego, Cory Barlog ha tenido la oportunidad de relatar más acerca del proceso de desarrollo del título. ', TO_DATE('2014-06-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/videojuegos-qa1trrelcb1r6m4q/el-director-de-god-of-war-habla-de-los-momentos-complicados-en-la-fase-de-desarr/f-5ef3c0a700%2Fatomix.vg');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('74', '3', '7', '7', 'ATOMIXATOMIX', 'Reporte: Nuevo juego de BioShock estaría ya en desarrollo', 'Han pasado ya cinco años desde que recibimos un nuevo juego de BioShock', 'Han pasado ya cinco años desde que recibimos un nuevo juego de BioShock y cuatro desde que el estudio detrás de la serie, Irrational Games, cerró sus puertas. Si bien es cierto que tras lo sucedido las esperanzas por ver un nuevo juego de la franquicia se difuminaron rápidamente, todo apunta a que 2K tendría planes para revivir a la saga creada por Ken Levine.', TO_DATE('2014-06-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/videojuegos-qa1trrelcb1r6m4q/reporte%3A-nuevo-juego-de-bioshock-estar%C3%ADa-ya-en-desarrollo/f-962f433175%2Fatomix.vg');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('75', '4', '8', '7', 'ATOMIXATOMIX', 'Se aproxima un manga más de Danganronpa 2 a nuestro continente', '¡Fanáticos de Danganronpa!', 'Atentos, ya que esta franquicia que nació como una visual novel y ha evolucionado hasta anime, manga y un montón de mercancía, llegará con su primer volumen del manga Danganronpa 2', TO_DATE('2014-06-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/videojuegos-qa1trrelcb1r6m4q/se-aproxima-un-manga-m%C3%A1s-de-danganronpa-2-a-nuestro-continente/f-dadb003916%2Fatomix.vg');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('76', '5', '7', '7', 'ATOMIXATOMIX', 'Vuelven las microtransacciones a Star Wars Battlefront II', 'Esta tarde EA y DICE revelaron oficialmente Night on Endor, ', 'Esta tarde EA y DICE revelaron oficialmente Night on Endor, el nuevo DLC gratuito que llegará en tan sólo unos días más a Star Wars Battlefront II. Sin embargo y además de todo el material adicional que traerá, el paquete destacará por añadir de nueva cuenta las tan polémicas microtransacciones que pusieron en jaque al título. ', TO_DATE('2014-06-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/videojuegos-qa1trrelcb1r6m4q/vuelven-las-microtransacciones-a-star-wars-battlefront-ii/f-6c7fd0d9a5%2Fatomix.vg');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('77', '6', '8', '7', 'ATOMIXATOMIX', 'SEGA nos tiene preparada una sorpresa para el día de mañana', 'En estos momentos se está llevando a cabo en Japón el SEGA FES 2018,', 'En estos momentos se está llevando a cabo en Japón el SEGA FES 2018, un festival en el cual se celebra todo lo relacionado a las franquicias de la compañía y en donde, según la misma empresa, tendremos un anuncio importante el día de mañana. Por medio de la cuenta oficial de Twitter de SEGA, ', TO_DATE('2014-06-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/videojuegos-qa1trrelcb1r6m4q/sega-nos-tiene-preparada-una-sorpresa-para-el-d%C3%ADa-de-ma%C3%B1ana/f-1d34d3666e%2Fatomix.vg');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('78', '7', '7', '7', 'ATOMIXATOMIX', 'Esto es lo más descargado de marzo en la PlayStation Store', 'Estamos en el mes de abril y es momento de voltear al pasado y ver los juegos ', 'Estamos en el mes de abril y es momento de voltear al pasado y ver los juegos que fueron más descargados en la PlayStation Store el mes de marzo en nuestra región. Al parecer FIFA 18 sigue dominando mientras otros nuevos títulos aparecieron y se transformaron en sus nuevos favoritos', TO_DATE('2014-06-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/videojuegos-qa1trrelcb1r6m4q/esto-es-lo-m%C3%A1s-descargado-de-marzo-en-la-playstation-store/f-f960d0cc4b%2Fatomix.vg');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('79', '8', '8', '7', 'ATOMIXATOMIX', 'Sea of Thieves recibirá grandes actualizaciones este verano', 'Sea of Thieves, el título más reciente de Rare', 'es una experiencia en línea de piratas que ha sido criticada por la cantidad y variedad de su contenido.', TO_DATE('2014-06-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/videojuegos-qa1trrelcb1r6m4q/sea-of-thieves-recibir%C3%A1-grandes-actualizaciones-este-verano/f-d6e5c24052%2Fatomix.vg');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('80', '9', '3', '6', 'TUSDESTINOS.NET', 'Ocho experiencias que tienes que vivir si vas por primera vez a La Gomera', 'La Gomera es uno de los lugares del mundo donde desconectar es fácil.', 'Esta isla canaria, mecida por los alisios, es perfecta para aquellos que quieren disfrutar de la naturaleza y de la tranquilidad. ', TO_DATE('2016-01-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/viajes-b0oth5r99af833tr/ocho-experiencias-que-tienes-que-vivir-si-vas-por-primera-vez-a-la-gomera/f-5f1b9af03c%2Ftusdestinos.net');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('81', '10', '3', '6', 'EXPRESO', 'En 2017 Quintana Roo experimentó cifras récord de turismo', 'La secretaria de turismo del estado mexicano de Quintana Roo', 'La secretaria de turismo del estado mexicano de Quintana Roo, Marisol Vanegas Pérez, ha destacado que en 2017, el sector turístico mundial registró el mayor crecimiento en los últimos veinte años estableciendo un promedio tasa del 6,5%.', TO_DATE('2016-01-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/viajes-b0oth5r99af833tr/en-2017-quintana-roo-experiment%C3%B3-cifras-r%C3%A9cord-de-turismo/f-728641bdaa%2Fexpreso.info');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('82', '11', '3', '6', 'EXPRESO', 'Al menos cinco aerolíneas, interesadas en Colombia', 'Hasta cinco empresas aéreas y compañías de servicios podrían estar interesadas en realizar operaciones ', 'en los cielos del país sudamericano. Al menos, esto es lo referido por el máximo responsable de la Aeronáutica Civil, Aerocivil, Juan Carlos Salazar, quien indicó que se está trabajando para facilitar el acceso de esos inversionistas ', TO_DATE('2016-01-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/viajes-b0oth5r99af833tr/al-menos-cinco-aerol%C3%ADneas%2C-interesadas-en-colombia/f-2177a1a659%2Fexpreso.info');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('83', '12', '3', '6', 'EXPRESO', 'Venezuela reabre conexiones con Aruba, Bonaire y Curaçao', 'Tareck el Aissami, actual vicepresidente de Venezuela, ha realizado unas declaraciones a medios locales', 'Tareck el Aissami, actual vicepresidente de Venezuela, ha realizado unas declaraciones a medios locales en las que recalcó la idea de que se espera avanzar, ‘de manera permanente en la estricta vigilancia y cumplimiento’ de unos acuerdos firmados por los que se restaurará las conexiones de transporte aéreo y marítimo con las islas de Curaçao, Bonaire y Aruba, que son los territorios del Reino de los Países Bajos en el Caribe, después de que transcurrieran tres meses sin comunicaciones por disposición de Caracas', TO_DATE('2016-01-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/viajes-b0oth5r99af833tr/venezuela-reabre-conexiones-con-aruba%2C-bonaire-y-cura%C3%A7ao/f-656812f32d%2Fexpreso.info');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('84', '13', '3', '6', 'EXPRESO', 'Llega el Día de la Cocina Chilena', 'Bajo el lema Sabores de Chile', 'el Mercado Matadero recibirá una serie de actividades rescatan el patrimonio que hay tras la comida y que transforman a nuestra cocina en un motivo para realizar turismo en el país.  ', TO_DATE('2016-01-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.expreso.info/noticias/gastronomia/62917_llega_el_dia_de_la_cocina_chilena');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('85', '14', '4', '10', 'EL FINANCIERO BLOOMBERG', 'Principio de acuerdo de TLCAN 2.0 quedaría listo a finales de mayo: Ross', 'El secretario de Comercio de Estados Unidos, Wilbur Ross, dijo este viernes que era optimista', 'El secretario de Comercio de Estados Unidos, Wilbur Ross, dijo este viernes que era optimista con la posibilidad de llegar a un acuerdo preliminar sobre el Tratado de Libre Comercio de América del Norte (TLCAN), posiblemente en la tercera semana de mayo.', TO_DATE('2017-07-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/negocios-09ivqqujsrqrh2tp/principio-de-acuerdo-de-tlcan-2.0-quedar%C3%ADa-listo-a-finales-de-mayo%3A-ross/f-29c4b1410b%2Fcom.mx');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('86', '15', '4', '10', 'EL FINANCIERO BLOOMBERG', 'Mejora Moody´s perspectiva de Kof; reitera calificaciones', 'Como resultado del cambio en la perspectiva de la calificación de México ', 'Como resultado del cambio en la perspectiva de la calificación de México a estable desde negativa, la afirmación de sus calificaciones de emisor en moneda extranjera y local y la calificación preferente garantizada en moneda local con calificación de A3, Moody´s de México mejoró su perspectiva sobre Coca Cola Femsa (Kof) de negativa a estable.', TO_DATE('2017-07-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/negocios-09ivqqujsrqrh2tp/mejora-moody%C2%B4s-perspectiva-de-kof%3B-reitera-calificaciones/f-37362b8582%2Fcom.mx');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('87', '16', '4', '10', 'EL FINANCIERO BLOOMBERG', 'Muere Joy Laville, artista plástica y viuda de Jorge Ibargüengoitia', 'La pintora y escultora inglesa', 'La pintora y escultora inglesa nacionalizada mexicana Joy Laville, falleció este viernes en Cuernavaca, Morelos, tras sufrir un derrame cerebral, informaron fuentes cercanas.', TO_DATE('2017-07-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/negocios-09ivqqujsrqrh2tp/muere-joy-laville%2C-artista-pl%C3%A1stica-y-viuda-de-jorge-ibarg%C3%BCengoitia/f-6c75a327d5%2Fcom.mx');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('88', '17', '4', '10', 'DINEROENIMAGEN', '4 formas fáciles en las que puedes enseñar a los niños a ahorrar', 'CIUDAD DE MÉXICO.-  Las finanzas también "son cosas de niños".', 'Entre más joven se adquiera el hábito del ahorro y se conozca cómo funciona el dinero, existe una mayor posibilidad de convertirse en un adulto con inteligencia financiera.', TO_DATE('2017-07-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.dineroenimagen.com/educacion-financiera-infantil-dia-del-nino-habito-ahorro');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('89', '18', '4', '10', 'DINEROENIMAGEN', 'Las enfermedades que padecen los mexicanos por culpa del trabajo', 'Ciudad de México.- El rendimiento de la fuerza laboral', 'Ciudad de México.- El rendimiento de la fuerza laboral se perjudica por la falta de conciencia de las organizaciones, debido a inadecuados espacios de trabajo y falta de prestaciones laborales que fomenten la revisión médica frecuente, destacó el especialista de Recursos Humanos de bumeran.com, Hussein Escamilla.', TO_DATE('2017-07-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.dineroenimagen.com/management/las-enfermedades-que-padecen-los-mexicanos-por-culpa-del-trabajo/98018');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('90', '19', '4', '10', 'DINEROENIMAGEN', '6 títulos de miedo para ver en Netflix', '¿Supersticioso? En este viernes 13, Netflix te ayuda a superar tus miedos con esta recomendación de títulos.', 'El juego sexual de su marido sale mal y Jessie, esposada a la cama en una casa recluida, enfrenta visiones retorcidas, secretos oscuros y una difícil elección.', TO_DATE('2017-07-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.dineroenimagen.com/actualidad/6-titulos-de-miedo-para-ver-en-netflix/98017');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('91', '20', '1', '13', 'EL PAIS', 'Steve Earle y John Hiatt encabezan el cartel del Huercasa Country Festival', 'Jaime Wyatt y The Band of Heathen también actuarán en el festival, que se celebra en Segovia del 6 al 8 de julio', 'Steve Earle & The Dukes encabezan el Huercasa Country Festival que se celebra en Riaza (Segovia) del 6 al 8 de julio. ', TO_DATE('2010-08-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://elpais.com/cultura/2018/04/12/actualidad/1523543017_714974.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('92', '21', '1', '13', 'EL PAIS', 'Rayden: “El consumo de la música se está orientado para la destrucción de la calidad�?', 'El rapero actúa el próximo 14 de abril en Los Matinales de EL PA�?S en uno de sus últimos conciertos en sala de la gira ''Antónimo''', 'El rapero Rayden lleva más de un año girando con su disco Antónimo. Una de las últimas oportunidades para verlo en sala será el próximo 14 de abril, en la Galileo Galilei, dentro del ciclo Los Matinales de EL PA�?S.', TO_DATE('2010-08-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://elpais.com/cultura/2018/04/02/actualidad/1522682025_070444.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('93', '22', '1', '13', 'MUSICA', 'Netta, la revelación de Eurovisión 2018: "Nunca imaginé esta respuesta"', 'Con una desprejuiciada y colorida mezcla ', 'Con una desprejuiciada y colorida mezcla que bebe del soul de Aretha Franklin, la electrónica de Skrillex y cloqueos de gallina, la israelí Netta se mantiene como la principal favorita al triunfo en Eurovisión 2018 a un mes del festival.', TO_DATE('2010-08-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/m%C3%BAsica-6olq3l1mik6ottkl/netta%2C-la-revelaci%C3%B3n-de-eurovisi%C3%B3n-2018%3A-%22nunca-imagin%C3%A9-esta-respuesta%22/f-793231e884%2F20minutos.es');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('94', '23', '1', '13', 'MUSICA', 'Agotadas en 48 horas las primeras 8.000 entradas en oferta para el DCODE 2018', 'DCODE confirmó este pasado lunes el grueso del cartel de su octava edición,', 'DCODE confirmó este pasado lunes el grueso del cartel de su octava edición, que se celebrará el 8 de septiembre en el Campus de la Universidad Complutense de Madrid.', TO_DATE('2010-08-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/m%C3%BAsica-6olq3l1mik6ottkl/agotadas-en-48-horas-las-primeras-8.000-entradas-en-oferta-para-el-dcode-2018/f-326dd92937%2F20minutos.es');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('95', '24', '1', '13', 'EL PAIS', 'Blitzen Trapper: La mejor banda ‘desconocida’ de la Americana', 'Sus canciones se saborean como obras elaboradas con mimo, artesanales en su propósito interior de huir de lo artificioso', 'Carretera y manta. Toda una filosofía de vida, todo un anhelo que perseguir, todo un deseo en la existencia de tantas personas. Carretera y manta. A eso suenan las mejores canciones de Blitzen Trapper, tal vez la mejor banda desconocida de la música norteamericana actual.', TO_DATE('2010-08-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://elpais.com/cultura/2018/04/13/ruta_norteamericana/1523640000_634245.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('96', '25', '1', '13', 'EL PAIS', 'Serrat, Juanes, Luz Casal y Sara Baras, en el Tío Pepe Festival', 'La quinta edición del encuentro suma la danza y refuerza la presencia de artistas internacionales', 'Música, danza y gastronomía se fusionarán el próximo agosto en Jerez de la Frontera (Cádiz). Un verano más. Y ya van cinco. El Tío Pepe Festival acercará a la ciudad gaditana del 9 al 18 de agosto', TO_DATE('2010-08-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://elpais.com/ccaa/2018/04/13/andalucia/1523615659_826444.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('97', '26', '1', '13', 'EL PAIS', 'Subiduki y sirenas bacalas: Las Ruinas sobre Los Ganglios (y al revés)', 'Hablamos con las dos bandas de Barcelona que han lanzado un ''split'' poniendo a prueba las canciones del otro', 'Los Ganglios tocan Las Ruinas y Las Ruinas tocan Los Ganglios son las dos caras del split que acaban de sacar las dos bandas de Barcelona.', TO_DATE('2010-08-28 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://elpais.com/elpais/2018/04/05/tentaciones/1522943510_439572.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('98', '27', '6', '14', 'FOTOGRAMAS', '15 PEL�?CULAS DE TERROR PARA LOS QUE NO QUIEREN VER PEL�?CULAS DE TERROR', 'El cine de miedo siempre ha llenado las salas', 'en los últimos años, parece que la crítica generalista y los académicos se están dejando conquistar tras títulos rotundos como ‘La bruja’, ‘Déjame salir’ o la inminente ‘Un lugar tranquilo’. Repasamos 15 producciones de género con las que conquistar a aquellos que nunca hubiesen pensado en pasar un buen rato agarrándose con fuerza a la butaca.', TO_DATE('2018-02-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.fotogramas.es/Cinefilia/peliculas-terror-miedo-genero');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('99', '28', '6', '14', 'EL PAIS', 'Luis Miguel ‘mata’ a su padre en el primer capítulo de su serie', 'El primer episodio de la nueva entrega de Netflix sobre la vida del cantante', 'Luis Miguel tiene sólo 17 años, el pelo como El Pájaro Loco y todavía no es dueño de sí mismo. El único amo y señor de cada paso que da es su padre, el cantante español y desconocido en su tierra, Luis Rey.', TO_DATE('2018-02-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://elpais.com/cultura/2018/04/13/television/1523640687_271130.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('100', '29', '6', '14', 'EL PAIS', '‘Eugenia’, la rebelión de una mujer frente a todos los mandatos de un universo masculino', 'El filme del director Martín Boulocq se hizo con el premio a mejor a guion del Festival de Cine de Guadalajara', 'No hay que empezar de cero. Hay que seguir nomás�?, dice Eugenia, que acaba de divorciarse de su esposo. No quiere una vida convencional. Quiere seguir en movimiento hacia nuevas experiencias que le permitan explorar y cuestionar su pasado, presente y futuro.', TO_DATE('2018-02-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://elpais.com/cultura/2018/04/13/actualidad/1523587749_604887.html');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('101', '30', '6', '14', 'EL SEPTIMO ARTE', 'Nuevo avance de ''Jurassic World: El reino caído''', 'A falta de dos meses para el estreno de ''Jurassic World: El reino caído'',', 'Universal Pictures ha lanzado un nuevo avance de 30 segundos que sirve de adelanto para el tráiler que llegará el próximo miércoles. ', TO_DATE('2018-02-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/cine-lu2r8l0f5ah2dlbo/nuevo-avance-de-%27jurassic-world%3A-el-reino-ca%C3%ADdo%27/f-b76458e23d%2Felseptimoarte.net');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('102', '31', '6', '14', 'EL SEPTIMO ARTE', 'Tráiler de ''Dogman'', lo nuevo de Matteo Garrone', 'Dogman'', el nuevo trabajo del cineasta italian', '''Dogman'', el nuevo trabajo del cineasta italiano Matteo Garrone, competirá por la Palma de Oro del Festival Internacional de Cine de Cannes que celebra su 71ª edición del 8 al 19 de mayo de 2018.', TO_DATE('2018-02-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://flipboard.com/section/cine-lu2r8l0f5ah2dlbo/tr%C3%A1iler-de-%27dogman%27%2C-lo-nuevo-de-matteo-garrone/f-91724a4511%2Felseptimoarte.net');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('103', '32', '6', '14', 'TEKCRISPY', 'Pixar lanza un nuevo tráiler de Los Increíbles 2', 'Después de una larga espera de 14 años, Disney Pixar nos trae de vuelta a la familia más encantadora del cine, con la segunda entrega de ‘Los Increíbles’', 'Mediante una publicación hecha por la cuenta oficial de Twitter, Disney Pixar revela las primeras escenas de la película, cuya fecha de estreno mundial se estima para el 15 de junio del 2018. A continuación, el primer tráiler:', TO_DATE('2018-02-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'https://www.tekcrispy.com/2018/04/13/increibles-2-nuevo-trailer/');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('104', '33', '6', '14', 'FOTOGRAMAS', '''LAS LEYES DE LA TERMODIN�?MICA'': REINVENTANDO LA COMEDIA ROM�?NTICA', 'La nueva película de Mateo Gil ha inaugurado la 21 edición del Festival de Málaga. Así la hemos visto.', 'Dirección: Mateo Gil. Intérpretes: Vito Sanz, Berta Vázquez, Chino Darín, Vicky Luengo, Irene Escolar, Josep María Pou, Andre a Ros, Juan Betancourt.', TO_DATE('2018-02-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.fotogramas.es/Festival-de-Malaga/2018/festival-malaga-leyes-de-la-termodinamica');

INSERT INTO TBL_NOTICIAS (CODIGO_NOTICIA, CODIGO_USUARIO, CODIGO_REVISTA, CODIGO_CATEGORIA, AUTOR_NOTICIA, TITULO_NOTICIA, DESCRIPCION_NOTICIA, CONTENIDO_NOTICIA, FECHA_PUBLICACION, URL_PORTADA_NOTI) 
VALUES ('105', '34', '6', '14', 'FOTOGRAMAS', '‘JURASSIC WORLD: EL REINO CA�?DO’: J.A. BAYONA NOS PRESENTA AL INDORAPTOR', 'El director cuelga en Twitter unas imágenes del nuevo dinosaurio y anuncia el próximo trailer.', 'La secuela directa de ‘Jurassic World’ está a la vuelta de la esquina pero, para que no baje el hype jurásico entre contrabandistas galácticos y choques heroicos, el propio J.A. Bayona nos ha permitido echar un vistazo al nuevo y temible Indoraptor.', TO_DATE('2018-02-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'http://www.fotogramas.es/Noticias-cine/Jurassic-World-2-El-reino-caido-Indoraptor-Bayona');

INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('101', '5', '3', TO_DATE('2017-11-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('105', '6', '10', TO_DATE('2017-11-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('89', '7', '9', TO_DATE('2017-11-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('57', '8', '8', TO_DATE('2017-11-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('56', '9', '7', TO_DATE('2017-11-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('54', '10', '6', TO_DATE('2017-11-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('87', '11', '5', TO_DATE('2017-12-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('85', '12', '4', TO_DATE('2017-12-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('63', '13', '3', TO_DATE('2017-12-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('25', '14', '2', TO_DATE('2017-12-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));


INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('12', '15', '1', TO_DATE('2017-12-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_FLIP, CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('108', '89', '16', '1', TO_DATE('2017-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_FLIP, CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('109', '65', '17', '2', TO_DATE('2017-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_FLIP, CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('110', '46', '18', '3', TO_DATE('2017-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_FLIP, CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('111', '65', '19', '4', TO_DATE('2017-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_FLIP, CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('112', '65', '20', '5', TO_DATE('2017-02-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_FLIP, CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('113', '95', '21', '6', TO_DATE('2017-02-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_FLIP, CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('114', '78', '22', '7', TO_DATE('2017-02-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_FLIP, CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('115', '54', '23', '8', TO_DATE('2017-02-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_FLIPS" (CODIGO_FLIP, CODIGO_NOTICIA, CODIGO_USUARIO_FLIP, CODIGO_REVISTA, FECHA) VALUES ('116', '29', '24', '1', TO_DATE('2017-06-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '2');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('2', '2');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('3', '2');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '3');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('2', '3');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('4', '3');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '3');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '4');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '4');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('6', '4');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '5');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('4', '5');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('6', '5');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('2', '6');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('3', '6');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '7');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('6', '7');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '8');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '8');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('6', '8');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '9');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '10');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('3', '10');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('6', '10');

INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '11');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('3', '11');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('4', '11');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '11');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('3', '12');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('4', '12');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '12');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('6', '12');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '12');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('2', '13');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '13');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('4', '13');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '13');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('6', '13');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('2', '14');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('3', '14');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '15');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('4', '16');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '16');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('6', '16');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '17');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('2', '17');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('3', '17');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('4', '18');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '18');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('6', '19');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '20');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('3', '20');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '20');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('6', '20');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '21');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('4', '21');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '21');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('4', '22');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '22');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('6', '22');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '23');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('2', '23');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('4', '23');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '23');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('2', '24');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('6', '24');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '25');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('2', '25');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('3', '25');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('4', '26');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '27');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '28');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('6', '28');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('4', '29');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '29');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('6', '29');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('1', '30');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('2', '30');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('3', '31');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('4', '32');
INSERT INTO "DB_FLIPBOARD"."TBL_CONFIG_ACTIVA_X_USUARIO" (CODIGO_CONFIGURACION, CODIGO_USUARIO) VALUES ('5', '32');
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (22,11,null, 'Facebook fracaso!', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (34,32,null, 'Ejemplo de exito.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (12,30,null, 'Bienvenido a la luna!', to_date('21/8/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (21,55,null, 'Sin comentarios.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (18,54,null, 'Todo estara bien.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (13,75,null, 'Segunda Guerra Mundial.', to_date('01/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (17,76,null, 'Caos mental.', to_date('20/11/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (32,29,null, 'Inteligencia emocional', to_date('20/12/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (33,39,null, 'La esperanza es lo ultimo que se pierde!', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (28,58,null, 'Excelente noticia para Rusia 2018.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (11,21,null, 'Fin del mundo.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (21,52,null, 'Primavera.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (32,13,null, 'Rusia 3018!', to_date('21/8/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (24,45,null, 'Excelente noticia para la universidad.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (35,1,null, 'Honduras campeon.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (33,1,null, 'Hola mundo.', to_date('01/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (13,78,null, 'Estados Unidos lo vuelve a hacer.', to_date('20/11/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (27,11,null, 'Siria es atacada por Estados Unidos.', to_date('20/12/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (24,53,null, 'Rusia traiciona a todos!', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (28,55,null, 'Siria sufre.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (15,45,null, 'Honduras campeon mundial.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (23,14,null, 'Hola galaxia.', to_date('01/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (23,74,null, 'Juntos podemos hacer todo.', to_date('20/11/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (37,14,null, 'Cultiva arboles y cosecha agua.', to_date('20/12/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (14,54,null, 'Europa League.', to_date('20/10/2017','DD/MM/YYYY'));
INSERT INTO TBL_COMENTARIOS (CODIGO_USUARIO, CODIGO_NOTICIA, CODIGO_FLIP, CONTENIDO, FECHA)
VALUES (18,52,null, 'Waffles.', to_date('20/10/2017','DD/MM/YYYY'));

