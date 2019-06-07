

-- GR21_ALQUILER ( id_alquiler,id_cliente,fecha_desde,fecha_hasta,importe_dia)
INSERT INTO GR21_ALQUILER VALUES (1, 1,'2019-05-25','2019-05-26',1000);
INSERT INTO GR21_ALQUILER VALUES (2, 2,'2019-05-25','2019-05-26',1000);
INSERT INTO GR21_ALQUILER VALUES (3, 3,'2019-05-25','2019-05-26',1000);
INSERT INTO GR21_ALQUILER VALUES (4, 4,'2019-05-25','2019-06-24',1000);
INSERT INTO GR21_ALQUILER VALUES (5, 5,'2019-05-25','2019-05-26',1000);
    
--GR21_ALQUILER_POSICIONES ( id_alquiler,nro_posicion,nro_estanteria,nro_fila,estado)
INSERT INTO GR21_ALQUILER_POSICIONES VALUES (1, 1, 1, 1 , '1');
INSERT INTO GR21_ALQUILER_POSICIONES VALUES (2, 2, 2, 2 , '1');
INSERT INTO GR21_ALQUILER_POSICIONES VALUES (3, 3, 3, 3 , '1');
INSERT INTO GR21_ALQUILER_POSICIONES VALUES (4, 4, 4, 4 , '1');
INSERT INTO GR21_ALQUILER_POSICIONES VALUES (5, 5, 5, 5 , '1');
    
-- GR21_CLIENTE ( cuit_cuil,apellido,nombre,fecha_alta)
INSERT INTO GR21_CLIENTE ( cuit_cuil,apellido,nombre,fecha_alta) VALUES (1, 'alonzo', 'alan' , '2019-05-25');
INSERT INTO GR21_CLIENTE ( cuit_cuil,apellido,nombre,fecha_alta) VALUES (2, 'barragan', 'fernando' , '2019-05-25');
INSERT INTO GR21_CLIENTE ( cuit_cuil,apellido,nombre,fecha_alta) VALUES (3, 'canosa', 'viviana' , '2019-05-25');
INSERT INTO GR21_CLIENTE ( cuit_cuil,apellido,nombre,fecha_alta) VALUES (4, 'dimasi', 'leonel' , '2019-05-25');
INSERT INTO GR21_CLIENTE ( cuit_cuil,apellido,nombre,fecha_alta) VALUES (5, 'erramuspe', 'juan' , '2019-05-25');
    

INSERT INTO GR21_ESTANTERIA ( nro_estanteria,nombre_estanteria) VALUES (1, 'estanteria-1');
INSERT INTO GR21_ESTANTERIA ( nro_estanteria,nombre_estanteria) VALUES (2, 'estanteria-2');
INSERT INTO GR21_ESTANTERIA ( nro_estanteria,nombre_estanteria) VALUES (3, 'estanteria-3');
INSERT INTO GR21_ESTANTERIA ( nro_estanteria,nombre_estanteria) VALUES (4, 'estanteria-4');
INSERT INTO GR21_ESTANTERIA ( nro_estanteria,nombre_estanteria) VALUES (5, 'estanteria-5');
    

INSERT INTO GR21_FILA ( nro_estanteria,nro_fila,nombre_fila,peso_max_kg,alto) VALUES (1, 1, 'f1', 100,120);
INSERT INTO GR21_FILA ( nro_estanteria,nro_fila,nombre_fila,peso_max_kg,alto) VALUES (2, 2, 'f2', 100,120);
INSERT INTO GR21_FILA ( nro_estanteria,nro_fila,nombre_fila,peso_max_kg,alto) VALUES (3, 3, 'f3', 100,120);
INSERT INTO GR21_FILA ( nro_estanteria,nro_fila,nombre_fila,peso_max_kg,alto) VALUES (4, 4, 'f4', 100,120);
INSERT INTO GR21_FILA ( nro_estanteria,nro_fila,nombre_fila,peso_max_kg,alto) VALUES (5, 5, 'f5', 100,120);
INSERT INTO GR21_FILA ( nro_estanteria,nro_fila,nombre_fila,peso_max_kg,alto) VALUES (10, 10, 'f5', 100,120);   


INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (1, '2019-05-25', 'alan' ,'e');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (2, '2019-05-25', 'fernando','e');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (3, '2019-05-25', 'viviana' ,'e');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (4, '2019-05-25', 'leonel' ,'e');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (5, '2019-05-25', 'juan' ,'e');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (6, '2019-05-26', 'alan' ,'i');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (7, '2019-05-26', 'fernando','i');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (8, '2019-05-26', 'viviana' ,'i');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (9, '2019-05-26', 'leonel' ,'i');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (10, '2019-05-26', 'juan' ,'i');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (11, '2019-05-27', 'alan' ,'s');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (12, '2019-05-27', 'fernando','s');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (13, '2019-05-27', 'viviana' ,'s');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (14, '2019-05-27', 'leonel' ,'s');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (15, '2019-05-27', 'juan' ,'s');



INSERT INTO GR21_MOV_ENTRADA ( id_movimiento,transporte,guia,cod_pallet,id_alquiler,nro_posicion,nro_estanteria,nro_fila) VALUES (1, 'camion', 'a' ,'a',1,1,1,1);
INSERT INTO GR21_MOV_ENTRADA ( id_movimiento,transporte,guia,cod_pallet,id_alquiler,nro_posicion,nro_estanteria,nro_fila) VALUES (2, 'camion', 'a' ,'a',2,2,2,2);
INSERT INTO GR21_MOV_ENTRADA ( id_movimiento,transporte,guia,cod_pallet,id_alquiler,nro_posicion,nro_estanteria,nro_fila) VALUES (3, 'camion', 'a' ,'a',3,3,3,3);
INSERT INTO GR21_MOV_ENTRADA ( id_movimiento,transporte,guia,cod_pallet,id_alquiler,nro_posicion,nro_estanteria,nro_fila) VALUES (4, 'camion', 'a' ,'a',4,4,4,4);
INSERT INTO GR21_MOV_ENTRADA ( id_movimiento,transporte,guia,cod_pallet,id_alquiler,nro_posicion,nro_estanteria,nro_fila) VALUES (5, 'camion', 'a' ,'a',5,5,5,5);
      
    

INSERT INTO GR21_MOV_INTERNO ( id_movimiento,razon,nro_posicion,nro_estanteria,nro_fila,id_movimiento_ent) VALUES (6, 'razon',1,1,1,1);
INSERT INTO GR21_MOV_INTERNO ( id_movimiento,razon,nro_posicion,nro_estanteria,nro_fila,id_movimiento_ent) VALUES (7, 'razon',2,2,2,2);
INSERT INTO GR21_MOV_INTERNO ( id_movimiento,razon,nro_posicion,nro_estanteria,nro_fila,id_movimiento_ent) VALUES (8, 'razon',3,3,3,3);
INSERT INTO GR21_MOV_INTERNO ( id_movimiento,razon,nro_posicion,nro_estanteria,nro_fila,id_movimiento_ent) VALUES (9, 'razon',4,4,4,4);
INSERT INTO GR21_MOV_INTERNO ( id_movimiento,razon,nro_posicion,nro_estanteria,nro_fila,id_movimiento_ent) VALUES (10, 'razon',5,5,5,5);
      
    


INSERT INTO GR21_MOV_SALIDA ( id_movimiento,transporte,guia,id_movimiento_ent) VALUES (11, 'camion','a',1);
INSERT INTO GR21_MOV_SALIDA ( id_movimiento,transporte,guia,id_movimiento_ent) VALUES (12, 'camion','a',2);
INSERT INTO GR21_MOV_SALIDA ( id_movimiento,transporte,guia,id_movimiento_ent) VALUES (13, 'camion','a',3);
INSERT INTO GR21_MOV_SALIDA ( id_movimiento,transporte,guia,id_movimiento_ent) VALUES (14, 'camion','a',4);
INSERT INTO GR21_MOV_SALIDA ( id_movimiento,transporte,guia,id_movimiento_ent) VALUES (15, 'camion','a',5);
      
    

INSERT INTO GR21_PALLET ( cod_pallet,descripcion,peso) VALUES (1, 'descripcion', 10 );
INSERT INTO GR21_PALLET ( cod_pallet,descripcion,peso) VALUES (2, 'descripcion', 20 );
INSERT INTO GR21_PALLET ( cod_pallet,descripcion,peso) VALUES (3, 'descripcion', 30 );
INSERT INTO GR21_PALLET ( cod_pallet,descripcion,peso) VALUES (4, 'descripcion', 40 );
INSERT INTO GR21_PALLET ( cod_pallet,descripcion,peso) VALUES (5, 'descripcion', 50 );
    

INSERT INTO unc_247799.GR21_POSICION (nro_posicion,nro_estanteria,nro_fila,tipo) VALUES (1,1,1,'general');
INSERT INTO unc_247799.GR21_POSICION (nro_posicion,nro_estanteria,nro_fila,tipo) VALUES (2,2,2,'vidrio');
INSERT INTO unc_247799.GR21_POSICION (nro_posicion,nro_estanteria,nro_fila,tipo) VALUES (3,3,3,'insecticidas');
INSERT INTO unc_247799.GR21_POSICION (nro_posicion,nro_estanteria,nro_fila,tipo) VALUES (4,4,4,'inflamable');
INSERT INTO unc_247799.GR21_POSICION (nro_posicion,nro_estanteria,nro_fila,tipo) VALUES (5,5,5,'inflamable');
      





/*B) a.	La fecha de todos los alquileres deben ser consistentes,
 es decir la fecha a partir de la cual se inicia un alquiler 
 debe ser menor o igual a la fecha de finalización del mismo.*/


ALTER TABLE gr21_alquiler 
ADD CONSTRAINT  CK_FECHAS_ALQUILER 
CHECK(gr21_alquiler.fecha_desde <= gr21_alquiler.fecha_hasta);
 /*SENTENCIA DE COMPROBACION
 
--INSERT INTO GR21_ALQUILER ( id_alquiler,id_cliente,fecha_desde,fecha_hasta,importe_dia) VALUES (6, 6,'2019-05-26','2019-05-25',1000);*/
 
/*
Error de SQL:

ERROR:  new row for relation "gr21_alquiler" violates check constraint "ck_fechas_alquiler"
DETAIL:  Failing row contains (6, 6, 2019-05-26, 2019-05-25, 1000.00).
En la setencia:
INSERT INTO GR21_ALQUILER ( id_alquiler,id_cliente,fecha_desde,fecha_hasta,importe_dia) VALUES (6, 6,'2019-05-26','2019-05-25',1000);
*/


/*  B)b.	El peso de los pallets de una fila no debe superar al máximo de la fila */

CREATE OR REPLACE FUNCTION TRFN_GR21_CONTROL_PESO_MAXIMO_FILA()
RETURNS TRIGGER AS 
$BODY$
BEGIN
   IF (
        (SELECT f.peso_max_kg 
         FROM  GR21_FILA f
         WHERE f.nro_estanteria=new.nro_estanteria AND f.nro_estanteria=new.nro_fila
        )
        < 
        ( SELECT sum(p.peso)
          FROM gr21_pallet p
          WHERE p.cod_pallet IN (
                                 (SELECT me.cod_pallet
                                  FROM gr21_mov_entrada me 
                                  WHERE me.nro_estanteria=new.nro_estanteria AND me.nro_fila=new.nro_fila
                                 )
                                 UNION
                                 (SELECT me.cod_pallet
                                  FROM gr21_mov_entrada me JOIN  gr21_mov_interno mi ON (me.id_movimiento=mi.id_movimiento_ant) 
                                  WHERE mi.nro_estanteria=new.nro_estanteria 
                                  AND mi.nro_fila=new.nro_fila 
                                  AND NOT EXISTS (SELECT 1
                                                  FROM gr21_mov_interno mi2 
                                                  WHERE mi2.id_movimiento_ant=mi.id_movimiento
                                                 )
                                 )
                                 EXCEPT
                                 (SELECT  me.cod_pallet
                                  FROM gr21_mov_entrada me JOIN gr21_mov_salida ms ON (me.id_movimiento=ms.id_movimiento_ent)
                                 )
                                )
        )
      ) THEN
          RAISE EXCEPTION 'LA SUMA DEL PESO DE LOS PALLETS SUPERA EL LIMITE MAXIMO SOPORTADO POR EL ESTANTE .'; 
    END IF;
  RETURN NEW;
END; 
$BODY$
LANGUAGE plpgsql;


CREATE TRIGGER TR_GR21_CONTROL_PESO_MAXIMO_FILA
AFTER  UPDATE OR INSERT ON GR21_MOV_ENTRADA FOR EACH ROW 
EXECUTE PROCEDURE TRFN_GR21_CONTROL_PESO_MAXIMO_FILA();

CREATE TRIGGER TR_GR21_CONTROL_PESO_MAXIMO_FILA2
AFTER  UPDATE OR INSERT ON GR21_MOV_INTERNO FOR EACH ROW 
EXECUTE PROCEDURE TRFN_GR21_CONTROL_PESO_MAXIMO_FILA();

CREATE TRIGGER TR_GR21_CONTROL_PESO_MAXIMO_FILA3
AFTER  UPDATE ON GR21_PALLET FOR EACH ROW 
EXECUTE PROCEDURE TRFN_GR21_CONTROL_PESO_MAXIMO_FILA();

CREATE TRIGGER TR_GR21_CONTROL_PESO_MAXIMO_FILA3
AFTER  UPDATE ON GR21_FILA FOR EACH ROW 
EXECUTE PROCEDURE TRFN_GR21_CONTROL_PESO_MAXIMO_FILA();

/*
 ejemplo de ingreso de dos pallets de 50 kg los cambio de lugar hacia otra fila con un movimiento interno 
 a continuacion devuelvo un pallet a la fila original y realizo un movimiento de salida para el segundo pallet
 la respuesta esperada en la suma de los pesos de los pallets en el estante y fila afectados por el trigger 
 tiene que dar como resultado solo 50kg, por ende la operacion que llamo al trigger cumple con la restriccion del punto B-b
*/
/*
INSERT INTO GR21_PALLET ( cod_pallet,descripcion,peso) VALUES (100, 'descripcion', 50 );
INSERT INTO GR21_PALLET ( cod_pallet,descripcion,peso) VALUES (101, 'descripcion', 50 );

INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (16, '2019-05-27', 'ejemplo peso' ,'e');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (17, '2019-05-27', 'ejemplo peso' ,'e');  
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (18, '2019-05-28', 'ejemplo peso' ,'i');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (19, '2019-05-28', 'ejemplo peso' ,'i');  
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (20, '2019-05-29', 'ejemplo peso' ,'i');
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (21, '2019-05-29', 'ejemplo peso' ,'s');  

INSERT INTO GR21_MOV_ENTRADA ( id_movimiento,transporte,guia,cod_pallet,id_alquiler,nro_posicion,nro_estanteria,nro_fila) VALUES (16, 'camion', 'a' ,100,4,1,10,10);
INSERT INTO GR21_MOV_ENTRADA ( id_movimiento,transporte,guia,cod_pallet,id_alquiler,nro_posicion,nro_estanteria,nro_fila) VALUES (17, 'camion', 'a' ,101,5,2,10,10);

INSERT INTO GR21_MOV_INTERNO ( id_movimiento,razon,nro_posicion,nro_estanteria,nro_fila,id_movimiento_ent) VALUES (18, 'razon',1,10,11,16);
INSERT INTO GR21_MOV_INTERNO ( id_movimiento,razon,nro_posicion,nro_estanteria,nro_fila,id_movimiento_ent) VALUES (19, 'razon',2,10,11,17);

INSERT INTO GR21_MOV_INTERNO ( id_movimiento,razon,nro_posicion,nro_estanteria,nro_fila,id_movimiento_ent,id_movimiento_ant) VALUES (20, 'razon',3,10,10,16,18);

INSERT INTO GR21_MOV_SALIDA ( id_movimiento,transporte,guia,id_movimiento_ent) VALUES (21, 'camion','a',17);

/* estas 3 ultimas sentencias hacen saltar la restriccion b b */
/*
INSERT INTO GR21_PALLET ( cod_pallet,descripcion,peso) VALUES (102, 'descripcion', 51 );
INSERT INTO GR21_MOVIMIENTO ( id_movimiento,fecha,responsable,tipo) VALUES (22, '2019-05-30', 'ejemplo peso' ,'e'); 
INSERT INTO GR21_MOV_ENTRADA ( id_movimiento,transporte,guia,cod_pallet,id_alquiler,nro_posicion,nro_estanteria,nro_fila) VALUES (22, 'camion', 'a' ,102,4,2,10,10);

*/




 /* B) c.	El tipo de posición puede tomar los siguientes valores
  “general”, “vidrio”, “insecticidas”, “inflamable”.(check atributo)*/

ALTER TABLE GR21_POSICION 
ADD CONSTRAINT CK_TIPO_VALIDO 
CHECK( GR21_POSICION.tipo IN ( 'general', 'vidrio','insecticidas', 'inflamable'));
 
 --SENTENCIA DE COMPROBACION
 --INSERT INTO GR21_POSICION (nro_posicion,nro_estanteria,nro_fila,tipo)VALUES (1,1,1,'carton');

 /*
 Error de SQL:

ERROR:  new row for relation "gr21_posicion" violates check constraint "ck_tipo_valido"
DETAIL:  Failing row contains (1, 1, 1, carton, 1).
En la setencia:
INSERT INTO GR21_POSICION (nro_posicion,nro_estanteria,nro_fila,tipo)VALUES (1,1,1,'carton');
 */


/*

C) 1.	Para una fecha determinada dar la lista de las posiciones libres;
 esto es número de estantería, número de fila y nro de posición.
*/

CREATE OR REPLACE FUNCTION FN_GR21_POSICIONES_LIBRES (fecha DATE) 
 RETURNS TABLE (
    nro_estanteria INTEGER,
    nro_fila INTEGER,
    nro_posicion INTEGER,
    estado BOOLEAN
    ) 
 AS $$
BEGIN
 RETURN QUERY SELECT ap.nro_estanteria,ap.nro_fila,ap.nro_posicion,ap.estado
FROM gr21_alquiler_posiciones ap 
JOIN gr21_alquiler a 
ON (a.id_alquiler=ap.id_alquiler)
WHERE  a.fecha_desde<=fecha  AND  a.fecha_hasta>=fecha   AND (ap.estado='0');
END; 
$$ LANGUAGE plpgsql;

/* C) 2.	Dar la lista de los clientes que en una cierta cantidad de días (configurable)
 se les debe avisar que se vence su alquiler.*/
CREATE OR REPLACE FUNCTION FN_GR21_AVISO_CLIENTES (dias integer) 
 RETURNS TABLE (
    nombre varchar,
    apellido varchar,
    cuit_cuil INTEGER,
    fecha_hasta date
    ) 
 AS $$
BEGIN
 RETURN QUERY SELECT cli.nombre,cli.apellido,cli.cuit_cuil,al.fecha_hasta
FROM gr21_cliente cli
JOIN gr21_alquiler  al on (cli.cuit_cuil =al.id_cliente)
where date_part('day',al.fecha_hasta-now())=dias;
END; 
$$ LANGUAGE plpgsql;



/*select *
from FN_GR21_AVISO_CLIENTES(dias)*/
/*pasar por parametro la cantidad de dias que faltan para la fecha "2019-06-24",
el resultado esperado tiene que ser leonel	dimasi 2019-06-06*/	 




/* D) 1.	Realizar una vista que para cada una de las posiciones indique su estado libre u ocupada,
 y para éste último caso se indique  la cantidad de días que  restan de alquiler .
  Indicar los datos completos de la posición, fila y estantería.*/
  CREATE OR REPLACE VIEW GR21_VISTA_POSICIONES
    AS
        SELECT ap.nro_estanteria,ap.nro_fila,ap.nro_posicion,ap.estado,EXTRACT(DAY FROM age( date(a.fecha_hasta)  , now() ))as dif_dias
    FROM gr21_alquiler_posiciones ap JOIN gr21_alquiler a ON (a.id_alquiler=ap.id_alquiler)
    where ap.estado=true
    and (EXTRACT(DAY FROM age( date(a.fecha_hasta)  , now() )))>0;
   

;

/* D) 2.Realizar una vista que liste  los 10 clientes que más dinero han invertido en el último año 
(tomar el momento en el que se ejecuta la consulta hacia atrás).*/
CREATE OR REPLACE VIEW GR21_VISTA_MEJORES_CLIENTES
AS 
SELECT c.cuit_cuil,c.nombre,SUM(a.importe_dia) AS dinero_invertido
FROM gr21_alquiler a JOIN gr21_cliente c ON (c.cuit_cuil = a.id_cliente)
WHERE  a.fecha_desde>= current_date - interval '1 year'  AND  a.fecha_desde<=now() 
GROUP BY c.cuit_cuil
ORDER BY dinero_invertido DESC
LIMIT 10;
;





/*E) dado el código de cliente, de que posiciones tiene este ocupado actualmente
 (tomar la fecha de cuando se ejecuta la consulta) */

CREATE OR REPLACE FUNCTION FN_GR21_POSICIONES_OCUPADAS_CLIENTE ( cuitcuil integer)
RETURNS TABLE (
  nro_estanteria INTEGER,
  nro_fila INTEGER,
  nro_posicion INTEGER,
  estado BOOLEAN
  )
AS $$
BEGIN
  RETURN QUERY
		SELECT ap.nro_estanteria,ap.nro_fila,ap.nro_posicion,ap.estado
    FROM gr21_cliente c JOIN gr21_alquiler a ON(c.cuit_cuil=a.id_cliente) 
    JOIN gr21_alquiler_posiciones ap ON (a.id_alquiler=ap.id_alquiler)
    WHERE c.cuit_cuil=cuitcuil AND a.fecha_desde<=now() AND  a.fecha_hasta>=now() AND (ap.estado='1');
END; 
$$ LANGUAGE plpgsql;





