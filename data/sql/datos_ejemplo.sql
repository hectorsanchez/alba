SET NAMES 'utf8';
SET FOREIGN_KEY_CHECKS = 0;
 

INSERT INTO `actividad` (`id`, `fk_establecimiento_id`, `nombre`, `descripcion`) VALUES (7, 1, 'Lengua', 'Lengua.');
INSERT INTO `actividad` (`id`, `fk_establecimiento_id`, `nombre`, `descripcion`) VALUES (8, 1, 'Matemáticas', 'Ciencias de la matemática.');
INSERT INTO `actividad` (`id`, `fk_establecimiento_id`, `nombre`, `descripcion`) VALUES (9, 1, 'Ciencias naturales', 'Ciencias de la naturaleza.');
INSERT INTO `actividad` (`id`, `fk_establecimiento_id`, `nombre`, `descripcion`) VALUES (10, 1, 'Estudios sociales', 'Ciencias de la sociedad.');
INSERT INTO `actividad` (`id`, `fk_establecimiento_id`, `nombre`, `descripcion`) VALUES (11, 1, 'Actividades Prácticas', 'Actividades Prácticas. ');
INSERT INTO `actividad` (`id`, `fk_establecimiento_id`, `nombre`, `descripcion`) VALUES (12, 1, 'Educación Plástica', 'Educación PlÃ¡stica.');
INSERT INTO `actividad` (`id`, `fk_establecimiento_id`, `nombre`, `descripcion`) VALUES (13, 1, 'Música', 'Educación musical.');
INSERT INTO `actividad` (`id`, `fk_establecimiento_id`, `nombre`, `descripcion`) VALUES (14, 1, 'Educación Física', 'Gimnansia y educación física. ');
INSERT INTO `actividad` (`id`, `fk_establecimiento_id`, `nombre`, `descripcion`) VALUES (15, 1, 'Idioma extranjero', 'Idioma extranjero.');
INSERT INTO `actividad` (`id`, `fk_establecimiento_id`, `nombre`, `descripcion`) VALUES (16, 1, 'Formación Ética y ciudadana', 'Formación Ética y cuidadana.');

-- 
-- Volcar la base de datos para la tabla `adjunto`
-- 


-- 
-- Volcar la base de datos para la tabla `alumno`
-- 

INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (1, '', 1, 'Marisa', 'Arístides', '1995-05-15 00:00:00', '35256212', 'San Pedro 1626', 'CABA', '1626', 1, '4383-2069', 'F', '', 0, 10, 0, 0, 1, 1, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (2, '', 1, 'Leonardo', 'Arístides', '1998-03-14 00:00:00', '39265265', 'San Pedro 1626', 'CABA', '1626', 1, '4383-2069', 'M', 'leoaristides@gmail.com', 1, 10, 1, 0, 1, 1, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (3, '', 1, 'Laura', 'Gómez', '1999-05-12 00:00:00', '35367892', 'San Juan 1320', 'CABA', '1870', 1, '4300-7073', 'F', 'luli@argentina.net', 1, 2, 0, 0, 1, 2, 0, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (4, '', 1, 'José', 'Gómez', '1996-10-02 00:00:00', '36365245', 'Santa Fé 12', 'CABA', '1871', 1, '4323-3225', 'M', 'josemar@gmail.com', 1, 4, 1, 0, 1, 2, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (5, '', 1, 'Fernando', 'Martínez', '1998-08-15 00:00:00', '37256124', 'Santa Fé 12', 'CABA', '1871', 1, '4323-3225', 'M', 'fermar@gmail.com', 1, 4, 1, 0, 1, 3, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (6, '', 1, 'Noelia', 'Martí­nez', '2000-09-29 00:00:00', '39255598', 'Santa Fé 12', 'CABA', '1871', 1, '4323-3225', 'F', 'noemar@gmail.com', 0, 4, 0, 0, 1, 3, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (7, '', 1, 'Jorgelina', 'Scarparo ', '2000-07-15 00:00:00', '42258965', 'Belgrano 123', 'CABA', '1880', 1, '4325-2526', 'F', 'jolyscaparo@hotmail.com', 1, 6, 0, 0, 1, 4, 0, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (8, '', 1, 'Ramiro Hernan', 'Gorena', '1994-12-10 00:00:00', '33570098', 'Balbastro 800', 'CABA', '1634', 1, '4331-9267', 'M', '', 1, 2, 0, 1, 1, 12, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (9, '', 1, 'Ines', 'Pereira', '1994-09-02 00:00:00', '45563321', 'Varela 1200', 'CABA', '1823', 1, '4320-2525', 'F', '', 1, 7, 1, 0, 1, 14, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (11, '', 1, 'Gustavo', 'Pereira', '1999-06-12 00:00:00', '56678234', 'Varela 1200', 'CABA', '1823', 1, '4320-2525', 'M', '', 1, 7, 1, 0, 1, 14, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (12, '', 1, 'Matilde', 'Darragueira', '1994-09-02 00:00:00', '45563290', 'Baldomero 900', 'CABA', '1823', 0, '4325-2629', 'F', '', 0, 5, 1, 0, 1, 10, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (13, '', 1, 'Anastacia', 'González', '1995-07-03 00:00:00', '45563290', 'Renan 1100', 'CABA', '1823', 1, '4232-3636', 'F', '', 1, 3, 1, 0, 1, 5, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (14, '', 1, 'Ana', 'Ríos', '1995-09-03 00:00:00', '45563198', 'Varela 980', 'CABA', '1823', 1, '4355-5525', 'F', '', 1, 9, 1, 0, 1, 20, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (15, '', 1, 'Juan', 'Stern', '1994-12-02 00:00:00', '90345234', 'Pillado 1000', 'CABA', '1823', 1, '4252-6669', 'M', '', 1, 6, 1, 0, 1, 18, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (16, 'Argentina', 1, 'Omar', 'Quiroga', '1994-04-02 00:00:00', '99345234', 'Av. del Trabajo 745', 'CABA', '1823', 1, '4322-2526', 'M', '', 1, 3, 1, 0, 1, 21, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (17, '', 1, 'Laura', 'Perez', '1995-09-03 00:00:00', '99545234', 'Baldomero 910', 'CABA', '1823', 1, '4333-2525', 'F', 'lalita@argentina.com', 0, 7, 0, 0, 1, 16, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (18, '', 1, 'Ayelen', 'Moreira', '1994-12-02 00:00:00', '99545765', 'Pillado 980', 'CABA', '1828', 1, '4320-2626', 'F', 'aye@yahoo.com.ar', 0, 4, 1, 0, 1, 15, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (19, '', 1, 'Nahuel', 'Darragueira', '1992-04-12 00:00:00', '99767234', 'Baldomero 900', 'CABA', '1823', 1, '4325-2629', 'M', '', 0, 5, 1, 0, 1, 10, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (20, '', 1, 'Hernán', 'López', '1994-06-12 00:00:00', '56678989', 'Bonifacio 2300', 'CABA', '1734', 1, '4300-3003', 'M', 'herny@yahoo.com.ar', 0, 2, 0, 0, 1, 13, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (21, '', 1, 'Aimara', 'Quipan', '1995-11-03 00:00:00', '98345234', 'Barrio Ilia Torre 3 Depto 4', 'CABA', '1830', 1, '4500-2656', 'F', 'quipanaimara@argentina.com', 0, 0, 0, 0, 1, 17, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (22, '', 1, 'Andrea', 'Saborido', '1994-04-11 00:00:00', '56178234', 'Corintios 89', 'CABA', '1672', 1, '4363-6969', 'F', '', 1, 2, 1, 0, 1, 19, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (23, '', 1, 'Ricardo', 'Aquino', '1994-05-05 00:00:00', '35076872', 'Martín Fierro 123', 'CABA', '1634', 1, '4232-2222', 'M', '', 0, 10, 0, 0, 1, 7, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (24, '', 1, 'Limachi Braulio', 'Aquino', '1994-08-12 00:00:00', '5967323', 'Martín Fierro 123', 'Flores', '1436', 1, '4232-2222', 'M', '', 0, 10, 0, 0, 1, 7, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (25, '', 1, 'Joel Santiago', 'Blanche', '1995-05-02 00:00:00', '34673511', 'Varela 1100', 'CABA', '1634', 1, '4300-2525', 'M', '', 0, 7, 0, 0, 1, 8, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (26, '', 1, 'Ezequiel Adrian', 'Blanche', '1993-07-03 00:00:00', '35263345', 'Varela 1100', 'CABA', '1634', 1, '4300-2525', 'M', '', 0, 7, 0, 0, 1, 8, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (27, '', 1, 'Luis Alberto', 'Chumaero', '1995-06-12 00:00:00', '36974224', 'San Pedrito 760', 'CABA', '1634', 1, '4323-2522', 'M', '', 0, 5, 0, 0, 1, 9, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (28, '', 1, 'Michael Alan', 'Flores Viadez', '1995-05-21 00:00:00', '34896384', 'Culpina 1120', 'CABA', '1634', 1, '4323-6122', 'M', 'malan@hotmail.com', 0, 4, 0, 0, 1, 11, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (29, '', 1, 'Yanet Vanina', 'González', '1994-09-24 00:00:00', '34168355', 'Renan 1100', 'CABA', '1634', 1, '4232-3636', 'F', '', 1, 3, 1, 0, 1, 5, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (30, '', 1, 'Marcelo', 'Ríos', '1992-07-15 00:00:00', '35598709', 'Varela 980', 'CABA', '1823', 1, '', 'M', 'marce@rios.com', 1, 9, 1, 0, 1, 20, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (31, '', 1, 'Rodrigo', 'Altermind', '1994-04-02 00:00:00', '35259125', 'Primera Junta 666', 'CABA', '1820', 1, '4325-6223', 'M', 'rodo@yahoo.com.ar', 1, 3, 1, 0, 1, 33, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (32, '', 1, 'Martina', 'Altermind', '1992-09-23 00:00:00', '37256122', 'Primera Junta 666', 'CABA', '1820', 1, '4325-6223', 'F', 'martinaalter@yahoo.com.ar', 1, 3, 1, 0, 1, 33, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (33, '', 1, 'Santino', 'Blanche', '2000-07-04 00:00:00', '42235215', 'Varela 1100', 'CABA', '1634', 1, '4300-2525', 'M', '', 1, 4, 1, 0, 1, 8, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (34, '', 1, 'Fernanda', 'Pereyra', '1998-02-02 00:00:00', '40235230', 'San Juan 1831', 'CABA', '1205', 1, '4323-3639', 'F', '', 1, 4, 1, 0, 1, 6, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (35, '', 1, 'Martiniano', 'Pereyra', '1995-08-05 00:00:00', '45236158', 'San Juan 1831', 'CABA', '1205', 1, '4323-3639', 'M', '', 1, 4, 1, 0, 1, 6, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (36, '', 1, 'Marcos', 'Carmelo', '1997-10-09 00:00:00', '40765123', 'Baldomero 907', 'CABA', '1330', 1, '4230-2627', 'M', 'marcosc@argentina.com', 1, 6, 1, 0, 1, 29, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (37, '', 1, 'Micaela', 'Carmelo', '1998-02-08 00:00:00', '35333567', 'Baldomero 907', 'CABA', '1830', 1, '4230-2627', 'F', '', 1, 6, 1, 0, 1, 29, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (38, '', 1, 'Pablo', 'Mastrangelo', '1999-10-09 00:00:00', '45459990', 'Primera Junta 423', 'CABA', '1260', 1, '4323-2627', 'M', '', 1, 7, 0, 0, 1, 38, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (39, '', 1, 'Joaquín', 'di Marco', '1999-10-07 00:00:00', '40245481', 'Primera Junta 523 Piso 6to Dto B', 'CABA', '1230', 1, '4301-6264', 'M', '', 1, 4, 1, 0, 1, 36, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (40, '', 1, 'Lara', 'di Marco', '2000-07-12 00:00:00', '42121352', 'Primera Junta 523 Piso 6to Dto B', 'CABA', '1230', 1, '4301-6264', 'F', '', 1, 4, 1, 0, 1, 36, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (41, 'Avellaneda', 1, 'Marisa', 'Esquivel', '1995-07-14 00:00:00', '35251247', 'Santader 1425', 'CABA', '1620', 1, '4320-3634', 'F', '', 1, 5, 0, 0, 1, 22, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (42, 'Argentina', 1, 'Melinda', 'García', '1999-05-14 00:00:00', '45251697', 'San Juan 1820', 'CABA', '1265', 1, '4353-6778', 'F', '', 0, 4, 1, 0, 1, 23, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (43, 'Argentina', 1, 'Lorena', 'Greco', '1999-05-11 00:00:00', '40154125', 'Santander 1330', 'CABA', '1880', 1, '4302-5050', 'F', '', 1, 4, 1, 0, 1, 34, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (44, 'Argentina', 1, 'Fernando', 'Greco', '1997-05-12 00:00:00', '42254148', 'Santander 1330', 'CABA', '1880', 1, '4302-5050', 'M', '', 0, 4, 1, 0, 1, 34, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (45, 'Chile.', 1, 'Nuria', 'Lorenzini', '2000-04-15 00:00:00', '45255126', 'Culpina 2207', 'CABA', '1260', 1, '4336-6465', 'F', '', 0, 8, 0, 0, 1, 27, 1, 0, 0);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (46, 'Chile.', 1, 'Pablo Daniel', 'Lorenzini', '2001-07-14 00:00:00', '42125120', 'Culpina 2207', 'CABA', '1260', 1, '4336-6465', 'M', '', 0, 8, 1, 0, 1, 27, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (47, 'Bolivia', 7, 'Mauricio', 'Moreira', '1999-09-29 00:00:00', '45145111', 'Pillado 980', 'CABA', '1828', 1, '4320-2626', 'M', '', 0, 4, 1, 0, 1, 15, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (48, 'Argentina', 1, 'Catalina', 'Morreda', '1999-08-17 00:00:00', '47125145', 'Juan B. Justo 1227', 'CABA', '1233', 1, '4352-6967', 'F', 'caty99@hotmail.com', 0, 2, 1, 0, 1, 40, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (49, 'Argentina', 1, 'José Manuel', 'Morreda ', '1998-12-29 00:00:00', '45124189', 'Juan B. Justo 1227', 'CABA', '1233', 1, '4352-6967', 'M', 'josemanuelmorr@hotmial.com', 0, 2, 1, 0, 1, 40, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (50, 'Argentina', 1, 'Gisela', 'Paenza', '1999-09-27 00:00:00', '45218987', 'Santander 1252 Piso 6to Dto. 8', 'CABA', '1822', 1, '4363-6968', 'F', 'gisepaenza@gmail.com', 0, 10, 0, 0, 1, 37, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (51, 'Argentina', 1, 'Leila', 'Ziombra', '2001-08-29 00:00:00', '45879987', 'MartÃ­n Fierro 230', 'CABA', '1265', 1, '4300-2528', 'F', '', 1, 5, 0, 0, 1, 24, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (52, 'Argentina', 1, 'Adriana', 'Vincent', '1999-08-15 00:00:00', '44451493', 'San Juan 1737', 'CABA', '1280', 1, '4332-6627', 'F', '', 0, 2, 1, 0, 1, 39, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (53, 'Argentina', 1, 'Luis María', 'Vincent', '2000-07-24 00:00:00', '46148795', 'San Juan 1737', 'CABA', '1280', 1, '4332-6627', 'M', '', 0, 2, 1, 0, 1, 39, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (54, 'Argentina', 1, 'Lorena', 'Quiroga', '1999-02-15 00:00:00', '45256328', 'Av. del Trabajo 745', 'CABA', '1823', 1, '4322-2526', 'F', '', 1, 3, 1, 0, 1, 21, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (55, 'Argentina', 1, 'Mina', 'Saborido', '2000-09-12 00:00:00', '49451124', 'Corintios 89', 'CABA', '1672', 1, '4363-6969', 'F', '', 0, 2, 1, 0, 1, 19, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (56, 'Argentina', 1, 'Micaela', 'Stern', '2001-09-16 00:00:00', '39152124', 'Pillado 1000', 'CABA', '1823', 1, '4252-6669', 'F', '', 1, 6, 1, 0, 1, 18, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (57, 'Argentina', 1, 'Gustavo', 'Nicollini', '1999-03-25 00:00:00', '46521189', 'Pillado 756 Piso 6to Dto. B', 'CABA', '1823', 1, '4333-3535', 'M', '', 0, 5, 1, 0, 1, 41, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (58, 'Argentina', 1, 'Pamela', 'Nicollini', '1998-08-15 00:00:00', '46215214', 'Pillado 756 Piso 6to Dto. B', 'CABA', '1823', 1, '4333-3535', 'F', '', 0, 5, 1, 0, 1, 41, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (59, 'Argentina', 1, 'Gerardo', 'Swift ', '2000-08-14 00:00:00', '65259125', 'Pillado 880', 'CABA', '1265', 1, '4230-2215', 'M', '', 0, 7, 1, 0, 1, 35, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (60, 'Argentina', 1, 'María Isabel', 'Swift ', '1999-12-13 00:00:00', '48259987', 'Pillado 880', 'CABA', '1265', 1, '4230-2215', 'F', '', 0, 7, 1, 0, 1, 35, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (61, 'Argentina', 1, 'Marco', 'Swift ', '1998-12-02 00:00:00', '46215124', 'Pillado 880', 'CABA', '1265', 1, '4230-2215', 'M', '', 1, 7, 1, 0, 1, 35, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (62, 'Argentina', 1, 'Soledad', 'Pinedo', '1999-04-15 00:00:00', '46248795', 'Recuero 1250', 'CABA', '1225', 1, '4335-6564', 'F', '', 0, 5, 1, 0, 1, 32, 1, 0, 1);
INSERT INTO `alumno` (`id`, `lugar_nacimiento`, `fk_pais_id`, `nombre`, `apellido`, `fecha_nacimiento`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `sexo`, `email`, `certificado_medico`, `distancia_escuela`, `hermanos_escuela`, `hijo_maestro_escuela`, `fk_establecimiento_id`, `fk_cuenta_id`, `fk_tipodocumento_id`, `fk_conceptobaja_id`, `activo`) VALUES (63, 'Argentina', 1, 'Diego', 'Pinedo', '1998-03-30 00:00:00', '49254985', 'Recuero 1250', 'CABA', '1225', 1, '4335-6564', 'M', '', 0, 5, 1, 0, 1, 32, 1, 0, 1);

-- 
-- Volcar la base de datos para la tabla `anio`
-- 

INSERT INTO `anio` (`id`, `fk_establecimiento_id`, `descripcion`) VALUES (1, 1, 'Primer Grado');
INSERT INTO `anio` (`id`, `fk_establecimiento_id`, `descripcion`) VALUES (2, 1, 'Segundo Grado ');
INSERT INTO `anio` (`id`, `fk_establecimiento_id`, `descripcion`) VALUES (3, 1, 'Tercer Grado');
INSERT INTO `anio` (`id`, `fk_establecimiento_id`, `descripcion`) VALUES (4, 1, 'Cuarto Grado');
INSERT INTO `anio` (`id`, `fk_establecimiento_id`, `descripcion`) VALUES (5, 1, 'Quinto grado');
INSERT INTO `anio` (`id`, `fk_establecimiento_id`, `descripcion`) VALUES (6, 1, 'Sexto Grado');
INSERT INTO `anio` (`id`, `fk_establecimiento_id`, `descripcion`) VALUES (7, 1, 'Séptimo Grado');

-- 
-- Volcar la base de datos para la tabla `asistencia`
-- 

INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (540, 14, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (541, 14, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (542, 14, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (543, 14, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (544, 14, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (545, 26, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (546, 26, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (547, 26, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (548, 26, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (549, 26, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (550, 34, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (551, 34, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (552, 34, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (553, 34, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (554, 34, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (555, 40, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (556, 40, 2, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (557, 40, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (558, 40, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (559, 40, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (560, 24, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (561, 24, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (562, 24, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (563, 24, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (564, 24, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (565, 41, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (566, 41, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (567, 41, 4, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (568, 41, 4, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (569, 41, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (570, 32, 3, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (571, 32, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (572, 32, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (573, 32, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (574, 32, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (575, 42, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (576, 42, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (577, 42, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (578, 42, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (579, 42, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (580, 62, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (581, 62, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (582, 62, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (583, 62, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (584, 62, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (585, 14, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (586, 14, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (587, 14, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (588, 14, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (589, 14, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (590, 26, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (591, 26, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (592, 26, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (593, 26, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (594, 26, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (595, 34, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (596, 34, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (597, 34, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (598, 34, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (599, 34, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (600, 40, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (601, 40, 2, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (602, 40, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (603, 40, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (604, 40, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (605, 24, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (606, 24, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (607, 24, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (608, 24, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (609, 24, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (610, 41, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (611, 41, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (612, 41, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (613, 41, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (614, 41, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (615, 32, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (616, 32, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (617, 32, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (618, 32, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (619, 32, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (620, 42, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (621, 42, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (622, 42, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (623, 42, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (624, 42, 2, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (625, 62, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (626, 62, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (627, 62, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (628, 62, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (629, 62, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (630, 14, 3, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (631, 14, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (632, 14, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (633, 14, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (634, 14, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (635, 26, 5, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (636, 26, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (637, 26, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (638, 26, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (639, 26, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (640, 34, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (641, 34, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (642, 34, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (643, 34, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (644, 34, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (645, 40, 5, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (646, 40, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (647, 40, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (648, 40, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (649, 40, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (650, 24, 5, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (651, 24, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (652, 24, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (653, 24, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (654, 24, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (655, 41, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (656, 41, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (657, 41, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (658, 41, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (659, 41, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (660, 32, 5, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (661, 32, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (662, 32, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (663, 32, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (664, 32, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (665, 42, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (666, 42, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (667, 42, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (668, 42, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (669, 42, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (670, 62, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (671, 62, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (672, 62, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (673, 62, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (674, 62, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (675, 14, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (676, 14, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (677, 14, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (678, 14, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (679, 14, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (680, 26, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (681, 26, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (682, 26, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (683, 26, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (684, 26, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (685, 34, 5, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (686, 34, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (687, 34, 3, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (688, 34, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (689, 34, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (690, 40, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (691, 40, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (692, 40, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (693, 40, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (694, 40, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (695, 24, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (696, 24, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (697, 24, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (698, 24, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (699, 24, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (700, 41, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (701, 41, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (702, 41, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (703, 41, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (704, 41, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (705, 32, 5, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (706, 32, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (707, 32, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (708, 32, 5, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (709, 32, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (710, 42, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (711, 42, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (712, 42, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (713, 42, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (714, 42, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (715, 62, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (716, 62, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (717, 62, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (718, 62, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (719, 62, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (720, 5, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (721, 5, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (722, 5, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (723, 5, 2, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (724, 5, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (725, 5, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (726, 5, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (727, 5, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (728, 5, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (729, 5, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (730, 5, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (731, 5, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (732, 5, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (733, 5, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (734, 5, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (735, 5, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (736, 5, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (737, 5, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (738, 5, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (739, 5, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (740, 59, 2, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (741, 59, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (742, 59, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (743, 59, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (744, 59, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (745, 59, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (746, 59, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (747, 59, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (748, 59, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (749, 59, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (750, 59, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (751, 59, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (752, 59, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (753, 59, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (754, 59, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (755, 59, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (756, 59, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (757, 59, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (758, 59, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (759, 59, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (760, 57, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (761, 57, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (762, 57, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (763, 57, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (764, 57, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (765, 57, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (766, 57, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (767, 57, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (768, 57, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (769, 57, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (770, 57, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (771, 57, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (772, 57, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (773, 57, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (774, 57, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (775, 57, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (776, 57, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (777, 57, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (778, 57, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (779, 57, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (780, 7, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (781, 7, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (782, 7, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (783, 7, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (784, 7, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (785, 7, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (786, 7, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (787, 7, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (788, 7, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (789, 7, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (790, 7, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (791, 7, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (792, 7, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (793, 7, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (794, 7, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (795, 7, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (796, 7, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (797, 7, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (798, 7, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (799, 7, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (800, 2, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (801, 2, 2, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (802, 2, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (803, 2, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (804, 2, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (805, 2, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (806, 2, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (807, 2, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (808, 2, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (809, 2, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (810, 2, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (811, 2, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (812, 2, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (813, 2, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (814, 2, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (815, 2, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (816, 2, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (817, 2, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (818, 2, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (819, 2, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (820, 36, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (821, 36, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (822, 36, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (823, 36, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (824, 36, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (825, 36, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (826, 36, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (827, 36, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (828, 36, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (829, 36, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (830, 36, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (831, 36, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (832, 36, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (833, 36, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (834, 36, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (835, 36, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (836, 36, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (837, 36, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (838, 36, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (839, 36, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (840, 28, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (841, 28, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (842, 28, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (843, 28, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (844, 28, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (845, 28, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (846, 28, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (847, 28, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (848, 28, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (849, 28, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (850, 28, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (851, 28, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (852, 28, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (853, 28, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (854, 28, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (855, 28, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (856, 28, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (857, 28, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (858, 28, 2, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (859, 28, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (860, 45, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (861, 45, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (862, 45, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (863, 45, 2, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (864, 45, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (865, 45, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (866, 45, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (867, 45, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (868, 45, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (869, 45, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (870, 45, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (871, 45, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (872, 45, 2, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (873, 45, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (874, 45, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (875, 45, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (876, 45, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (877, 45, 2, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (878, 45, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (879, 45, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (880, 38, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (881, 38, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (882, 38, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (883, 38, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (884, 38, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (885, 38, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (886, 38, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (887, 38, 2, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (888, 38, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (889, 38, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (890, 38, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (891, 38, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (892, 38, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (893, 38, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (894, 38, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (895, 38, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (896, 38, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (897, 38, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (898, 38, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (899, 38, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (900, 8, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (901, 8, 2, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (902, 8, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (903, 8, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (904, 8, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (905, 8, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (906, 8, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (907, 8, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (908, 8, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (909, 8, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (910, 8, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (911, 8, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (912, 8, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (913, 8, 2, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (914, 8, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (915, 8, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (916, 8, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (917, 8, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (918, 8, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (919, 8, 2, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (920, 13, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (921, 13, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (922, 13, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (923, 13, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (924, 13, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (925, 13, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (926, 13, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (927, 13, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (928, 13, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (929, 13, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (930, 13, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (931, 13, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (932, 13, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (933, 13, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (934, 13, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (935, 13, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (936, 13, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (937, 13, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (938, 13, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (939, 13, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (940, 18, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (941, 18, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (942, 18, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (943, 18, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (944, 18, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (945, 18, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (946, 18, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (947, 18, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (948, 18, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (949, 18, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (950, 18, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (951, 18, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (952, 18, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (953, 18, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (954, 18, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (955, 18, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (956, 18, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (957, 18, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (958, 18, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (959, 18, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (960, 63, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (961, 63, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (962, 63, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (963, 63, 2, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (964, 63, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (965, 63, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (966, 63, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (967, 63, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (968, 63, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (969, 63, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (970, 63, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (971, 63, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (972, 63, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (973, 63, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (974, 63, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (975, 63, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (976, 63, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (977, 63, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (978, 63, 2, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (979, 63, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (980, 44, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (981, 44, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (982, 44, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (983, 44, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (984, 44, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (985, 44, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (986, 44, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (987, 44, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (988, 44, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (989, 44, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (990, 44, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (991, 44, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (992, 44, 5, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (993, 44, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (994, 44, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (995, 44, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (996, 44, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (997, 44, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (998, 44, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (999, 44, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1000, 20, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1001, 20, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1002, 20, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1003, 20, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1004, 20, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1005, 20, 2, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1006, 20, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1007, 20, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1008, 20, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1009, 20, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1010, 20, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1011, 20, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1012, 20, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1013, 20, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1014, 20, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1015, 20, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1016, 20, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1017, 20, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1018, 20, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1019, 20, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1020, 9, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1021, 9, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1022, 9, 5, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1023, 9, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1024, 9, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1025, 9, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1026, 9, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1027, 9, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1028, 9, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1029, 9, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1030, 9, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1031, 9, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1032, 9, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1033, 9, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1034, 9, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1035, 9, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1036, 9, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1037, 9, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1038, 9, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1039, 9, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1040, 39, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1041, 39, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1042, 39, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1043, 39, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1044, 39, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1045, 39, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1046, 39, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1047, 39, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1048, 39, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1049, 39, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1050, 39, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1051, 39, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1052, 39, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1053, 39, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1054, 39, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1055, 39, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1056, 39, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1057, 39, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1058, 39, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1059, 39, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1060, 30, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1061, 30, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1062, 30, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1063, 30, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1064, 30, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1065, 30, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1066, 30, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1067, 30, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1068, 30, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1069, 30, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1070, 30, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1071, 30, 2, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1072, 30, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1073, 30, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1074, 30, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1075, 30, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1076, 30, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1077, 30, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1078, 30, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1079, 30, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1080, 35, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1081, 35, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1082, 35, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1083, 35, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1084, 35, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1085, 35, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1086, 35, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1087, 35, 5, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1088, 35, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1089, 35, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1090, 35, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1091, 35, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1092, 35, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1093, 35, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1094, 35, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1095, 35, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1096, 35, 5, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1097, 35, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1098, 35, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1099, 35, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1100, 12, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1101, 12, 2, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1102, 12, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1103, 12, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1104, 12, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1105, 12, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1106, 12, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1107, 12, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1108, 12, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1109, 12, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1110, 12, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1111, 12, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1112, 12, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1113, 12, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1114, 12, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1115, 12, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1116, 12, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1117, 12, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1118, 12, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1119, 12, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1120, 47, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1121, 47, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1122, 47, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1123, 47, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1124, 47, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1125, 47, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1126, 47, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1127, 47, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1128, 47, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1129, 47, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1130, 47, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1131, 47, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1132, 47, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1133, 47, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1134, 47, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1135, 47, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1136, 47, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1137, 47, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1138, 47, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1139, 47, 2, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1140, 23, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1141, 23, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1142, 23, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1143, 23, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1144, 23, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1145, 23, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1146, 23, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1147, 23, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1148, 23, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1149, 23, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1150, 23, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1151, 23, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1152, 23, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1153, 23, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1154, 23, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1155, 23, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1156, 23, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1157, 23, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1158, 23, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1159, 23, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1160, 31, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1161, 31, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1162, 31, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1163, 31, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1164, 31, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1165, 31, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1166, 31, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1167, 31, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1168, 31, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1169, 31, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1170, 31, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1171, 31, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1172, 31, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1173, 31, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1174, 31, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1175, 31, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1176, 31, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1177, 31, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1178, 31, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1179, 31, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1620, 21, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1621, 21, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1622, 21, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1623, 21, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1624, 21, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1625, 21, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1626, 21, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1627, 21, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1628, 21, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1629, 21, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1630, 21, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1631, 21, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1632, 21, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1633, 21, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1634, 21, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1635, 21, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1636, 21, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1637, 21, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1638, 21, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1639, 21, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1640, 48, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1641, 48, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1642, 48, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1643, 48, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1644, 48, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1645, 48, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1646, 48, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1647, 48, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1648, 48, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1649, 48, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1650, 48, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1651, 48, 2, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1652, 48, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1653, 48, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1654, 48, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1655, 48, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1656, 48, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1657, 48, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1658, 48, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1659, 48, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1660, 25, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1661, 25, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1662, 25, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1663, 25, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1664, 25, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1665, 25, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1666, 25, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1667, 25, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1668, 25, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1669, 25, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1670, 25, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1671, 25, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1672, 25, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1673, 25, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1674, 25, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1675, 25, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1676, 25, 5, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1677, 25, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1678, 25, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1679, 25, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1680, 4, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1681, 4, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1682, 4, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1683, 4, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1684, 4, 5, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1685, 4, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1686, 4, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1687, 4, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1688, 4, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1689, 4, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1690, 4, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1691, 4, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1692, 4, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1693, 4, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1694, 4, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1695, 4, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1696, 4, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1697, 4, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1698, 4, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1699, 4, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1700, 53, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1701, 53, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1702, 53, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1703, 53, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1704, 53, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1705, 53, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1706, 53, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1707, 53, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1708, 53, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1709, 53, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1710, 53, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1711, 53, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1712, 53, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1713, 53, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1714, 53, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1715, 53, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1716, 53, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1717, 53, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1718, 53, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1719, 53, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1720, 61, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1721, 61, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1722, 61, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1723, 61, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1724, 61, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1725, 61, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1726, 61, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1727, 61, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1728, 61, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1729, 61, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1730, 61, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1731, 61, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1732, 61, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1733, 61, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1734, 61, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1735, 61, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1736, 61, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1737, 61, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1738, 61, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1739, 61, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1740, 37, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1741, 37, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1742, 37, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1743, 37, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1744, 37, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1745, 37, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1746, 37, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1747, 37, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1748, 37, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1749, 37, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1750, 37, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1751, 37, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1752, 37, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1753, 37, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1754, 37, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1755, 37, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1756, 37, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1757, 37, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1758, 37, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1759, 37, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1760, 55, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1761, 55, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1762, 55, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1763, 55, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1764, 55, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1765, 55, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1766, 55, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1767, 55, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1768, 55, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1769, 55, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1770, 55, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1771, 55, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1772, 55, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1773, 55, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1774, 55, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1775, 55, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1776, 55, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1777, 55, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1778, 55, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1779, 55, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1780, 16, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1781, 16, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1782, 16, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1783, 16, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1784, 16, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1785, 16, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1786, 16, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1787, 16, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1788, 16, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1789, 16, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1790, 16, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1791, 16, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1792, 16, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1793, 16, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1794, 16, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1795, 16, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1796, 16, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1797, 16, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1798, 16, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1799, 16, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1800, 46, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1801, 46, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1802, 46, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1803, 46, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1804, 46, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1805, 46, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1806, 46, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1807, 46, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1808, 46, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1809, 46, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1810, 46, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1811, 46, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1812, 46, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1813, 46, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1814, 46, 5, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1815, 46, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1816, 46, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1817, 46, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1818, 46, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1819, 46, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1820, 58, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1821, 58, 2, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1822, 58, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1823, 58, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1824, 58, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1825, 58, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1826, 58, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1827, 58, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1828, 58, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1829, 58, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1830, 58, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1831, 58, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1832, 58, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1833, 58, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1834, 58, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1835, 58, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1836, 58, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1837, 58, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1838, 58, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1839, 58, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1840, 11, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1841, 11, 5, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1842, 11, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1843, 11, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1844, 11, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1845, 11, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1846, 11, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1847, 11, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1848, 11, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1849, 11, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1850, 11, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1851, 11, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1852, 11, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1853, 11, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1854, 11, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1855, 11, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1856, 11, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1857, 11, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1858, 11, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1859, 11, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1860, 49, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1861, 49, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1862, 49, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1863, 49, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1864, 49, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1865, 49, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1866, 49, 5, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1867, 49, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1868, 49, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1869, 49, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1870, 49, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1871, 49, 4, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1872, 49, 4, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1873, 49, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1874, 49, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1875, 49, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1876, 49, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1877, 49, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1878, 49, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1879, 49, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1880, 51, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1881, 51, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1882, 51, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1883, 51, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1884, 51, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1885, 51, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1886, 51, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1887, 51, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1888, 51, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1889, 51, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1890, 51, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1891, 51, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1892, 51, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1893, 51, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1894, 51, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1895, 51, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1896, 51, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1897, 51, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1898, 51, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1899, 51, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1900, 27, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1901, 27, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1902, 27, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1903, 27, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1904, 27, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1905, 27, 2, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1906, 27, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1907, 27, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1908, 27, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1909, 27, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1910, 27, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1911, 27, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1912, 27, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1913, 27, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1914, 27, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1915, 27, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1916, 27, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1917, 27, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1918, 27, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1919, 27, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1920, 19, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1921, 19, 5, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1922, 19, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1923, 19, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1924, 19, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1925, 19, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1926, 19, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1927, 19, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1928, 19, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1929, 19, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1930, 19, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1931, 19, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1932, 19, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1933, 19, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1934, 19, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1935, 19, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1936, 19, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1937, 19, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1938, 19, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1939, 19, 5, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1940, 6, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1941, 6, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1942, 6, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1943, 6, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1944, 6, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1945, 6, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1946, 6, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1947, 6, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1948, 6, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1949, 6, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1950, 6, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1951, 6, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1952, 6, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1953, 6, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1954, 6, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1955, 6, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1956, 6, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1957, 6, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1958, 6, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1959, 6, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1960, 29, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1961, 29, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1962, 29, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1963, 29, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1964, 29, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1965, 29, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1966, 29, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1967, 29, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1968, 29, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1969, 29, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1970, 29, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1971, 29, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1972, 29, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1973, 29, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1974, 29, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1975, 29, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1976, 29, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1977, 29, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1978, 29, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1979, 29, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1980, 52, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1981, 52, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1982, 52, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1983, 52, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1984, 52, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1985, 52, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1986, 52, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1987, 52, 5, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1988, 52, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1989, 52, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1990, 52, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1991, 52, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1992, 52, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1993, 52, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1994, 52, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1995, 52, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1996, 52, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1997, 52, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1998, 52, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (1999, 52, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2000, 22, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2001, 22, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2002, 22, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2003, 22, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2004, 22, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2005, 22, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2006, 22, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2007, 22, 3, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2008, 22, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2009, 22, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2010, 22, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2011, 22, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2012, 22, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2013, 22, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2014, 22, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2015, 22, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2016, 22, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2017, 22, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2018, 22, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2019, 22, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2020, 50, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2021, 50, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2022, 50, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2023, 50, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2024, 50, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2025, 50, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2026, 50, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2027, 50, 2, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2028, 50, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2029, 50, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2030, 50, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2031, 50, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2032, 50, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2033, 50, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2034, 50, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2035, 50, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2036, 50, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2037, 50, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2038, 50, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2039, 50, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2040, 15, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2041, 15, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2042, 15, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2043, 15, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2044, 15, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2045, 15, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2046, 15, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2047, 15, 3, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2048, 15, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2049, 15, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2050, 15, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2051, 15, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2052, 15, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2053, 15, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2054, 15, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2055, 15, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2056, 15, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2057, 15, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2058, 15, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2059, 15, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2060, 3, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2061, 3, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2062, 3, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2063, 3, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2064, 3, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2065, 3, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2066, 3, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2067, 3, 5, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2068, 3, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2069, 3, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2070, 3, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2071, 3, 5, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2072, 3, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2073, 3, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2074, 3, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2075, 3, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2076, 3, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2077, 3, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2078, 3, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2079, 3, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2080, 17, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2081, 17, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2082, 17, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2083, 17, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2084, 17, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2085, 17, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2086, 17, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2087, 17, 3, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2088, 17, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2089, 17, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2090, 17, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2091, 17, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2092, 17, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2093, 17, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2094, 17, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2095, 17, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2096, 17, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2097, 17, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2098, 17, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2099, 17, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2100, 43, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2101, 43, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2102, 43, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2103, 43, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2104, 43, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2105, 43, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2106, 43, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2107, 43, 5, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2108, 43, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2109, 43, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2110, 43, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2111, 43, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2112, 43, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2113, 43, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2114, 43, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2115, 43, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2116, 43, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2117, 43, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2118, 43, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2119, 43, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2120, 54, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2121, 54, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2122, 54, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2123, 54, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2124, 54, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2125, 54, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2126, 54, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2127, 54, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2128, 54, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2129, 54, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2130, 54, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2131, 54, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2132, 54, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2133, 54, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2134, 54, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2135, 54, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2136, 54, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2137, 54, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2138, 54, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2139, 54, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2140, 60, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2141, 60, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2142, 60, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2143, 60, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2144, 60, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2145, 60, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2146, 60, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2147, 60, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2148, 60, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2149, 60, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2150, 60, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2151, 60, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2152, 60, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2153, 60, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2154, 60, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2155, 60, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2156, 60, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2157, 60, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2158, 60, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2159, 60, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2160, 1, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2161, 1, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2162, 1, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2163, 1, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2164, 1, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2165, 1, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2166, 1, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2167, 1, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2168, 1, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2169, 1, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2170, 1, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2171, 1, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2172, 1, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2173, 1, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2174, 1, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2175, 1, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2176, 1, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2177, 1, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2178, 1, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2179, 1, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2180, 56, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2181, 56, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2182, 56, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2183, 56, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2184, 56, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2185, 56, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2186, 56, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2187, 56, 1, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2188, 56, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2189, 56, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2190, 56, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2191, 56, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2192, 56, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2193, 56, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2194, 56, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2195, 56, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2196, 56, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2197, 56, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2198, 56, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2199, 56, 1, '2007-03-30 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2200, 33, 1, '2007-03-05 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2201, 33, 1, '2007-03-06 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2202, 33, 1, '2007-03-07 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2203, 33, 1, '2007-03-08 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2204, 33, 1, '2007-03-09 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2205, 33, 1, '2007-03-12 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2206, 33, 1, '2007-03-13 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2207, 33, 5, '2007-03-14 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2208, 33, 1, '2007-03-15 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2209, 33, 1, '2007-03-16 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2210, 33, 1, '2007-03-19 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2211, 33, 1, '2007-03-20 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2212, 33, 1, '2007-03-21 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2213, 33, 1, '2007-03-22 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2214, 33, 1, '2007-03-23 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2215, 33, 1, '2007-03-26 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2216, 33, 1, '2007-03-27 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2217, 33, 1, '2007-03-28 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2218, 33, 1, '2007-03-29 00:00:00');
INSERT INTO `asistencia` (`id`, `fk_alumno_id`, `fk_tipoasistencia_id`, `fecha`) VALUES (2219, 33, 1, '2007-03-30 00:00:00');

-- 
-- Volcar la base de datos para la tabla `boletin_actividades`
-- 

INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (2, 0, 32, 7, 3, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (3, 0, 32, 7, 4, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (4, 0, 32, 7, 5, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (6, 0, 26, 7, 3, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (7, 0, 26, 7, 4, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (8, 0, 26, 7, 5, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (10, 0, 24, 7, 3, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (11, 0, 24, 7, 4, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (12, 0, 24, 7, 5, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (14, 0, 34, 7, 3, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (15, 0, 34, 7, 4, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (16, 0, 34, 7, 5, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (18, 0, 14, 7, 3, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (19, 0, 14, 7, 4, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (20, 0, 14, 7, 5, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (22, 0, 40, 7, 3, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (23, 0, 40, 7, 4, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (24, 0, 40, 7, 5, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (26, 0, 41, 7, 3, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (27, 0, 41, 7, 4, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (28, 0, 41, 7, 5, '', '2007-02-26 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (47, 12, 32, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (48, 12, 26, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (49, 12, 24, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (50, 13, 34, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (51, 12, 14, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (52, 12, 40, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (53, 12, 41, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (54, 12, 42, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (55, 13, 62, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (56, 12, 32, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (57, 12, 26, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (58, 12, 24, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (59, 12, 34, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (60, 12, 14, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (61, 12, 40, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (62, 12, 41, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (63, 12, 42, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (64, 12, 62, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (65, 13, 32, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (66, 12, 26, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (67, 13, 24, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (68, 12, 34, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (69, 12, 14, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (70, 12, 40, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (71, 12, 41, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (72, 14, 42, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (73, 12, 62, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (74, 12, 32, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (75, 12, 26, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (76, 12, 24, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (77, 12, 34, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (78, 12, 14, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (79, 12, 40, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (80, 13, 41, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (81, 12, 42, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (82, 13, 62, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (83, 13, 32, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (84, 13, 26, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (85, 12, 24, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (86, 13, 34, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (87, 12, 14, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (88, 13, 40, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (89, 13, 41, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (90, 13, 42, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (91, 12, 62, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (92, 12, 32, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (93, 12, 26, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (94, 12, 24, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (95, 12, 34, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (96, 12, 14, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (97, 12, 40, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (98, 12, 41, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (99, 12, 42, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (100, 12, 62, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (111, 12, 2, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (112, 12, 36, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (113, 12, 28, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (114, 12, 8, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (115, 12, 5, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (116, 12, 38, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (117, 12, 7, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (118, 13, 45, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (119, 12, 57, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (120, 12, 59, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (121, 12, 2, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (122, 12, 36, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (123, 13, 28, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (124, 12, 8, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (125, 12, 5, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (126, 12, 38, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (127, 12, 7, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (128, 12, 45, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (129, 12, 57, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (130, 13, 59, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (131, 13, 2, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (132, 13, 36, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (133, 13, 28, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (134, 12, 8, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (135, 13, 5, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (136, 12, 38, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (137, 12, 7, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (138, 12, 45, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (139, 12, 57, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (140, 12, 59, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (141, 12, 2, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (142, 12, 36, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (143, 12, 28, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (144, 12, 8, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (145, 12, 5, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (146, 12, 38, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (147, 13, 7, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (148, 12, 45, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (149, 12, 57, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (150, 13, 59, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (151, 13, 2, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (152, 13, 36, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (153, 12, 28, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (154, 13, 8, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (155, 13, 5, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (156, 12, 38, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (157, 13, 7, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (158, 12, 45, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (159, 13, 57, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (160, 12, 59, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (161, 12, 2, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (162, 12, 36, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (163, 12, 28, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (164, 12, 8, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (165, 12, 5, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (166, 12, 38, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (167, 12, 7, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (168, 12, 45, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (169, 12, 57, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (170, 12, 59, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (171, 12, 31, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (172, 12, 23, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (173, 12, 12, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (174, 12, 13, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (175, 12, 20, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (176, 12, 18, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (177, 12, 9, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (178, 13, 35, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (179, 12, 30, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (180, 13, 39, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (181, 12, 44, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (182, 12, 47, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (183, 13, 63, 9, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (184, 12, 31, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (185, 12, 23, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (186, 12, 12, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (187, 12, 13, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (188, 12, 20, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (189, 12, 18, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (190, 13, 9, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (191, 12, 35, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (192, 12, 30, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (193, 13, 39, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (194, 12, 44, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (195, 12, 47, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (196, 12, 63, 14, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (197, 12, 31, 12, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (198, 12, 23, 12, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (199, 12, 12, 12, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (200, 12, 13, 12, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (201, 12, 20, 12, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (202, 12, 18, 12, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (203, 12, 9, 12, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (204, 12, 35, 12, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (205, 12, 30, 12, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (206, 12, 39, 12, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (207, 12, 44, 12, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (208, 12, 47, 12, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (209, 13, 63, 12, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (236, 13, 31, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (237, 13, 23, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (238, 12, 12, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (239, 12, 13, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (240, 13, 20, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (241, 12, 18, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (242, 12, 9, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (243, 13, 35, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (244, 13, 30, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (245, 13, 39, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (246, 12, 44, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (247, 13, 47, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (248, 12, 63, 10, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (249, 12, 31, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (250, 12, 23, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (251, 12, 12, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (252, 12, 13, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (253, 12, 20, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (254, 12, 18, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (255, 12, 9, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (256, 13, 35, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (257, 13, 30, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (258, 12, 39, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (259, 12, 44, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (260, 12, 47, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (261, 13, 63, 7, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (262, 13, 31, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (263, 13, 23, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (264, 12, 12, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (265, 13, 13, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (266, 13, 20, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (267, 13, 18, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (268, 12, 9, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (269, 12, 35, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (270, 13, 30, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (271, 12, 39, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (272, 14, 44, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (273, 12, 47, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (274, 12, 63, 8, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (275, 12, 31, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (276, 12, 23, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (277, 12, 12, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (278, 12, 13, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (279, 12, 20, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (280, 12, 18, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (281, 12, 9, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (282, 12, 35, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (283, 12, 30, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (284, 12, 39, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (285, 12, 44, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (286, 12, 47, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (287, 12, 63, 13, 2, '', '2007-02-28 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (288, 12, 27, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (289, 12, 19, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (290, 12, 29, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (291, 12, 6, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (292, 12, 11, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (293, 12, 49, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (294, 12, 51, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (295, 13, 27, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (296, 12, 19, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (297, 13, 29, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (298, 13, 6, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (299, 12, 11, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (300, 13, 49, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (301, 13, 51, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (302, 12, 27, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (303, 12, 19, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (304, 12, 29, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (305, 13, 6, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (306, 12, 11, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (307, 12, 49, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (308, 12, 51, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (309, 13, 27, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (310, 13, 19, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (311, 12, 29, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (312, 13, 6, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (313, 13, 11, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (314, 13, 49, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (315, 13, 51, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (323, 13, 27, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (324, 13, 19, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (325, 13, 29, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (326, 12, 6, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (327, 12, 11, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (328, 12, 49, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (329, 12, 51, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (330, 12, 1, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (331, 12, 33, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (332, 12, 3, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (333, 13, 17, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (334, 13, 22, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (335, 12, 15, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (336, 12, 43, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (337, 12, 50, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (338, 13, 54, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (339, 12, 60, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (340, 12, 56, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (341, 13, 52, 10, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (342, 12, 27, 9, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (343, 12, 19, 9, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (344, 12, 29, 9, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (345, 13, 6, 9, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (346, 13, 11, 9, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (347, 12, 49, 9, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (348, 13, 51, 9, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (349, 12, 27, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (350, 12, 19, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (351, 12, 29, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (352, 12, 6, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (353, 12, 11, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (354, 12, 49, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (355, 12, 51, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (356, 12, 1, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (357, 12, 33, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (358, 12, 3, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (359, 12, 17, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (360, 12, 22, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (361, 12, 15, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (362, 12, 43, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (363, 12, 50, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (364, 12, 54, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (365, 12, 60, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (366, 12, 56, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (367, 12, 52, 14, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (368, 12, 1, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (369, 12, 33, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (370, 12, 3, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (371, 13, 17, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (372, 13, 22, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (373, 13, 15, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (374, 12, 43, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (375, 12, 50, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (376, 13, 54, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (377, 13, 60, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (378, 13, 56, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (379, 14, 52, 15, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (380, 12, 1, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (381, 12, 33, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (382, 12, 3, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (383, 12, 17, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (384, 12, 22, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (385, 13, 15, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (386, 13, 43, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (387, 13, 50, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (388, 12, 54, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (389, 12, 60, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (390, 12, 56, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (391, 13, 52, 7, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (392, 12, 1, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (393, 12, 33, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (394, 12, 3, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (395, 12, 17, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (396, 12, 22, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (397, 12, 15, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (398, 12, 43, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (399, 12, 50, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (400, 13, 54, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (401, 13, 60, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (402, 13, 56, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (403, 12, 52, 8, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (416, 12, 1, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (417, 12, 33, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (418, 12, 3, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (419, 12, 17, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (420, 12, 22, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (421, 12, 15, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (422, 12, 43, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (423, 12, 50, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (424, 12, 54, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (425, 12, 60, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (426, 12, 56, 13, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_actividades` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_actividad_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (427, 12, 52, 13, 2, '', '2007-03-12 00:00:00');

-- 
-- Volcar la base de datos para la tabla `boletin_conceptual`
-- 

INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (433, 0, 32, 2, 2, 0x436f6d7072656e7369c3b36e20646520746578746f207920636f6d7072656e7369c3b36e2064652070726f626c656d6173206cc3b36769636f732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (434, 0, 32, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (435, 0, 32, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (436, 0, 32, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (437, 0, 26, 2, 2, 0x436f6d7061c3b1657269736d6f, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (438, 0, 26, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (439, 0, 26, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (440, 0, 26, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (441, 0, 24, 2, 2, 0x436f6f706572616369c3b36e20636f6e2073757320636f6d702e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (442, 0, 24, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (443, 0, 24, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (444, 0, 24, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (445, 0, 34, 2, 2, 0x496d6167696e616369c3b36e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (446, 0, 34, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (447, 0, 34, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (448, 0, 34, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (449, 0, 14, 2, 2, 0x436f6d7072656e7369c3b36e206cc3b36769636120, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (450, 0, 14, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (451, 0, 14, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (452, 0, 14, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (453, 0, 40, 2, 2, 0x417265617320617274c3ad736974636173, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (454, 0, 40, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (455, 0, 40, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (456, 0, 40, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (457, 0, 41, 2, 2, 0x417265617320617274c3ad737469636173, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (458, 0, 41, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (459, 0, 41, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (460, 0, 41, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (461, 0, 42, 2, 2, 0x436f6d7061c3b1657269736d6f, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (462, 0, 42, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (463, 0, 42, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (464, 0, 42, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (465, 0, 62, 2, 2, 0x496d6167696e616369c3b36e2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (466, 0, 62, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (467, 0, 62, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (468, 0, 62, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (469, 0, 2, 2, 2, 0x496d6167696e616369c3b36e2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (470, 0, 2, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (471, 0, 2, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (472, 0, 2, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (473, 0, 36, 2, 2, 0x436f6d7072656e7369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (474, 0, 36, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (475, 0, 36, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (476, 0, 36, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (477, 0, 28, 2, 2, 0x436f6d7061c3b1657269736d6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (478, 0, 28, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (479, 0, 28, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (480, 0, 28, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (481, 0, 8, 2, 2, 0x436f6d7072656e7369c3b36e20646520746578746f2e20, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (482, 0, 8, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (483, 0, 8, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (484, 0, 8, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (485, 0, 5, 2, 2, 0x52656c616369c3b36e20636f6e206c6f73206d61657374726f732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (486, 0, 5, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (487, 0, 5, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (488, 0, 5, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (489, 0, 38, 2, 2, 0x526573706f6e736162696c6964616420656e206c6173207461726561732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (490, 0, 38, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (491, 0, 38, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (492, 0, 38, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (493, 0, 7, 2, 2, 0x436f6d7061c3b1657269736d6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (494, 0, 7, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (495, 0, 7, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (496, 0, 7, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (497, 0, 45, 2, 2, 0x436f6d7061c3b1657269736d6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (498, 0, 45, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (499, 0, 45, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (500, 0, 45, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (501, 0, 57, 2, 2, 0x526573706f6e736162696c6964616420656e206c6173207461726561732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (502, 0, 57, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (503, 0, 57, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (504, 0, 57, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (505, 0, 59, 2, 2, 0x436f6d7072656e7369c3b26e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (506, 0, 59, 2, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (507, 0, 59, 2, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (508, 0, 59, 2, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (509, 0, 31, 2, 2, 0x526573706f6e736162696c6964616420656e206c6173207461726561732e20, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (510, 0, 23, 2, 2, 0x43756d706c696d69656e746f206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (511, 0, 12, 2, 2, 0x52656c616369c3b36e20636f6e206c6f7320646f63656e7465732e20, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (512, 0, 13, 2, 2, 0x436f6d7061c3b1657269736d6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (513, 0, 20, 2, 2, 0x496d6167696e616369c3b36e2e20, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (514, 0, 18, 2, 2, 0x43756d706c696d69656e746f206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (515, 0, 9, 2, 2, 0x526573706f6e736162696c6964616420656e206c6173207461726561732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (516, 0, 35, 2, 2, 0x436f6d7061c3b1657269736d6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (517, 0, 30, 2, 2, 0x436f6d7061c3b1657269736d6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (518, 0, 39, 2, 2, 0x52656c616369c3b36e20636f6e2073757320636f6d7061c3b165726f732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (519, 0, 44, 2, 2, 0x52656c616369c3b36e20636f6e206c6f7320646f63656e7465732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (520, 0, 47, 2, 2, 0x496d6167696e616369c3b36e2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (521, 0, 63, 2, 2, 0x436f6d7061c3b1657269736d6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (522, 0, 25, 2, 2, 0x52656c616369c3b36e20636f6e206c6f7320646f63656e7465732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (523, 0, 37, 2, 2, 0x436f6d7061c3b1657269736d6f2e20, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (524, 0, 4, 2, 2, 0x496e74657270726574616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (525, 0, 21, 2, 2, 0x436f6d7061c3b1657269736d6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (526, 0, 16, 2, 2, 0x496e74657270726574616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (527, 0, 46, 2, 2, 0x52656c616369c3b36e20636f6e206c6f7320646f63656e7465732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (528, 0, 48, 2, 2, 0x496d6167696e616369c3b36e2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (529, 0, 58, 2, 2, 0x496e74657270726574616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (530, 0, 55, 2, 2, 0x52656c616369c3b36e20636f6e206c6f7320646f63656e7465732e20, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (531, 0, 61, 2, 2, 0x496e74657270726574616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (532, 0, 53, 2, 2, 0x436f6d7061c3b1657269736d6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (533, 0, 27, 2, 2, 0x52656c616369c3b36e20636f6e2073757320636f6d7061c3b165726f732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (534, 0, 19, 2, 2, 0x52656c616369c3b36e20636f6e2073757320646f63656e7465732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (535, 0, 29, 2, 2, 0x496d6167696e616369c3b36e2e20, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (536, 0, 6, 2, 2, 0x496e74657270726574616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (537, 0, 11, 2, 2, 0x52656c616369c3b36e20636f6e2073757320636f6d7061c3b165726f732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (538, 0, 49, 2, 2, 0x496d6167696e616369c3b36e2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (539, 0, 51, 2, 2, 0x436f6d7061c3b1657269736d6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (552, 0, 1, 2, 2, 0x436f6d7061c3b1657269736d6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (553, 0, 33, 2, 2, 0x496e74657270726574616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (554, 0, 3, 2, 2, 0x436f6d7061c3b1657269736d6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (555, 0, 17, 2, 2, 0x496e74657270726574616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (556, 0, 22, 2, 2, 0x496d6167696e616369c3b36e2e20, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (557, 0, 15, 2, 2, 0x52656c616369c3b36e20636f6e206c6f7320646f63656e7465732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (558, 0, 43, 2, 2, 0x496e74657270726574616369c3b36e206465206c617320636f6e7369676e61732e20, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (559, 0, 50, 2, 2, 0x52656c616369c3b36e20636f6e206c6f7320646f63656e7465732e20, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (560, 0, 54, 2, 2, 0x496d6167696e616369c3b36e2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (561, 0, 60, 2, 2, 0x52656c616369c3b36e20636f6e206c6f7320646f63656e7465732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (562, 0, 56, 2, 2, 0x496e74657270726574616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (563, 0, 52, 2, 2, 0x496d6167696e616369c3b36e2e20, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (600, 0, 32, 3, 2, 0x4174656e6369c3b36e20656e20656c2061756c612e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (601, 0, 32, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (602, 0, 32, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (603, 0, 32, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (604, 0, 26, 3, 2, 0x50726f626c656d6173206cc3b36769636f732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (605, 0, 26, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (606, 0, 26, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (607, 0, 26, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (608, 0, 24, 3, 2, 0x436f6d7072656e7369c3b36e20646520746578746f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (609, 0, 24, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (610, 0, 24, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (611, 0, 24, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (612, 0, 34, 3, 2, 0x4174656e6369c3b36e20656e20656c2061756c612e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (613, 0, 34, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (614, 0, 34, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (615, 0, 34, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (616, 0, 14, 3, 2, 0x4f7264656e20656e20656c2061756c612e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (617, 0, 14, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (618, 0, 14, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (619, 0, 14, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (620, 0, 40, 3, 2, 0x4469736369706c696e612c2063756d706c696d69656e746f73, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (621, 0, 40, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (622, 0, 40, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (623, 0, 40, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (624, 0, 41, 3, 2, 0x4f7264656e20656e20656c2061756c612e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (625, 0, 41, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (626, 0, 41, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (627, 0, 41, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (628, 0, 42, 3, 2, 0x496e74657270726574616369c3b36e206465206c7320636f6e7369676e61732e20, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (629, 0, 42, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (630, 0, 42, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (631, 0, 42, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (632, 0, 62, 3, 2, 0x4f7264656e20656e20656c2061756c612e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (633, 0, 62, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (634, 0, 62, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (635, 0, 62, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (636, 0, 2, 3, 2, 0x4163657074616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (637, 0, 2, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (638, 0, 2, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (639, 0, 2, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (640, 0, 36, 3, 2, 0x4469736369706c696e612e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (641, 0, 36, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (642, 0, 36, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (643, 0, 36, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (644, 0, 28, 3, 2, 0x547261746f20636f6e2073757320636f6d7061c3b165726f732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (645, 0, 28, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (646, 0, 28, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (647, 0, 28, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (648, 0, 8, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (649, 0, 8, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (650, 0, 8, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (651, 0, 8, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (652, 0, 5, 3, 2, 0x4e696e67756e6f2e20, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (653, 0, 5, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (654, 0, 5, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (655, 0, 5, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (656, 0, 38, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (657, 0, 38, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (658, 0, 38, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (659, 0, 38, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (660, 0, 7, 3, 2, 0x4163657074616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (661, 0, 7, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (662, 0, 7, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (663, 0, 7, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (664, 0, 45, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (665, 0, 45, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (666, 0, 45, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (667, 0, 45, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (668, 0, 57, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (669, 0, 57, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (670, 0, 57, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (671, 0, 57, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (672, 0, 59, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (673, 0, 59, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (674, 0, 59, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (675, 0, 59, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (676, 0, 31, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (677, 0, 31, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (678, 0, 31, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (679, 0, 31, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (680, 0, 23, 3, 2, 0x4163657074616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (681, 0, 23, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (682, 0, 23, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (683, 0, 23, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (684, 0, 12, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (685, 0, 12, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (686, 0, 12, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (687, 0, 12, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (688, 0, 13, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (689, 0, 13, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (690, 0, 13, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (691, 0, 13, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (692, 0, 20, 3, 2, 0x52656c616369c3b36e20636f6e2073757320636f6d7061c3b165726f732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (693, 0, 20, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (694, 0, 20, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (695, 0, 20, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (696, 0, 18, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (697, 0, 18, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (698, 0, 18, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (699, 0, 18, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (700, 0, 9, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (701, 0, 9, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (702, 0, 9, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (703, 0, 9, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (704, 0, 35, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (705, 0, 35, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (706, 0, 35, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (707, 0, 35, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (708, 0, 30, 3, 2, 0x52656c616369c3b36e20636f6e2073757320636f6d7061c3b165726f732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (709, 0, 30, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (710, 0, 30, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (711, 0, 30, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (712, 0, 39, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (713, 0, 39, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (714, 0, 39, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (715, 0, 39, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (716, 0, 44, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (717, 0, 44, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (718, 0, 44, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (719, 0, 44, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (720, 0, 47, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (721, 0, 47, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (722, 0, 47, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (723, 0, 47, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (724, 0, 63, 3, 2, 0x52656c616369c3b36e20636f6e2073757320636f6d7061c3b165726f732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (725, 0, 63, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (726, 0, 63, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (727, 0, 63, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (728, 0, 25, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (729, 0, 25, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (730, 0, 25, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (731, 0, 25, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (732, 0, 37, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (733, 0, 37, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (734, 0, 37, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (735, 0, 37, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (736, 0, 4, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (737, 0, 4, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (738, 0, 4, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (739, 0, 4, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (740, 0, 21, 3, 2, 0x52656c616369c3b36e20636f6e2073757320636f6d7061c3b165726f732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (741, 0, 21, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (742, 0, 21, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (743, 0, 21, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (744, 0, 16, 3, 2, 0x52656c616369c3b36e20636f6e2073757320636f6d7061c3b165726f732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (745, 0, 16, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (746, 0, 16, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (747, 0, 16, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (748, 0, 46, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (749, 0, 46, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (750, 0, 46, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (751, 0, 46, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (752, 0, 48, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (753, 0, 48, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (754, 0, 48, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (755, 0, 48, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (756, 0, 58, 3, 2, 0x4163657074616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (757, 0, 58, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (758, 0, 58, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (759, 0, 58, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (760, 0, 55, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (761, 0, 55, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (762, 0, 55, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (763, 0, 55, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (764, 0, 61, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (765, 0, 61, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (766, 0, 61, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (767, 0, 61, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (768, 0, 53, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (769, 0, 53, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (770, 0, 53, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (771, 0, 53, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (772, 0, 27, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (773, 0, 27, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (774, 0, 27, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (775, 0, 27, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (776, 0, 19, 3, 2, 0x4163657074616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (777, 0, 19, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (778, 0, 19, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (779, 0, 19, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (780, 0, 29, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (781, 0, 29, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (782, 0, 29, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (783, 0, 29, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (784, 0, 6, 3, 2, 0x4163657074616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (785, 0, 6, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (786, 0, 6, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (787, 0, 6, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (788, 0, 11, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (789, 0, 11, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (790, 0, 11, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (791, 0, 11, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (792, 0, 49, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (793, 0, 49, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (794, 0, 49, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (795, 0, 49, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (796, 0, 51, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (797, 0, 51, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (798, 0, 51, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (799, 0, 51, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (800, 0, 1, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (801, 0, 1, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (802, 0, 1, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (803, 0, 1, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (804, 0, 33, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (805, 0, 33, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (806, 0, 33, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (807, 0, 33, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (808, 0, 3, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (809, 0, 3, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (810, 0, 3, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (811, 0, 3, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (812, 0, 17, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (813, 0, 17, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (814, 0, 17, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (815, 0, 17, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (816, 0, 22, 3, 2, 0x4c6563747572612e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (817, 0, 22, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (818, 0, 22, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (819, 0, 22, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (820, 0, 15, 3, 2, 0x4163657074616369c3b36e206465206c617320636f6e7369676e61732e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (821, 0, 15, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (822, 0, 15, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (823, 0, 15, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (824, 0, 43, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (825, 0, 43, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (826, 0, 43, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (827, 0, 43, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (828, 0, 50, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (829, 0, 50, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (830, 0, 50, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (831, 0, 50, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (832, 0, 54, 3, 2, 0x4c6563747572612e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (833, 0, 54, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (834, 0, 54, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (835, 0, 54, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (836, 0, 60, 3, 2, 0x4163657074616369c3b36e206465206c617320636f6e7369676e61732e20, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (837, 0, 60, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (838, 0, 60, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (839, 0, 60, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (840, 0, 56, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (841, 0, 56, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (842, 0, 56, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (843, 0, 56, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (844, 0, 52, 3, 2, 0x4e696e67756e6f2e, '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (845, 0, 52, 3, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (846, 0, 52, 3, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (847, 0, 52, 3, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (848, 13, 32, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (849, 0, 32, 4, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (850, 0, 32, 4, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (851, 0, 32, 4, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (852, 13, 26, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (853, 0, 26, 4, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (854, 0, 26, 4, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (855, 0, 26, 4, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (856, 13, 24, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (857, 0, 24, 4, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (858, 0, 24, 4, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (859, 0, 24, 4, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (860, 13, 34, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (861, 0, 34, 4, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (862, 0, 34, 4, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (863, 0, 34, 4, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (864, 13, 14, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (865, 0, 14, 4, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (866, 0, 14, 4, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (867, 0, 14, 4, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (868, 13, 40, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (869, 0, 40, 4, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (870, 0, 40, 4, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (871, 0, 40, 4, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (872, 12, 41, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (873, 0, 41, 4, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (874, 0, 41, 4, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (875, 0, 41, 4, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (876, 13, 42, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (877, 0, 42, 4, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (878, 0, 42, 4, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (879, 0, 42, 4, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (880, 13, 62, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (881, 0, 62, 4, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (882, 0, 62, 4, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (883, 0, 62, 4, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (884, 13, 32, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (885, 0, 32, 5, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (886, 0, 32, 5, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (887, 0, 32, 5, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (888, 13, 26, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (889, 0, 26, 5, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (890, 0, 26, 5, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (891, 0, 26, 5, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (892, 14, 24, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (893, 0, 24, 5, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (894, 0, 24, 5, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (895, 0, 24, 5, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (896, 13, 34, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (897, 0, 34, 5, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (898, 0, 34, 5, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (899, 0, 34, 5, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (900, 14, 14, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (901, 0, 14, 5, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (902, 0, 14, 5, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (903, 0, 14, 5, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (904, 13, 40, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (905, 0, 40, 5, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (906, 0, 40, 5, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (907, 0, 40, 5, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (908, 12, 41, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (909, 0, 41, 5, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (910, 0, 41, 5, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (911, 0, 41, 5, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (912, 13, 42, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (913, 0, 42, 5, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (914, 0, 42, 5, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (915, 0, 42, 5, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (916, 13, 62, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (917, 0, 62, 5, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (918, 0, 62, 5, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (919, 0, 62, 5, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (956, 12, 2, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (957, 13, 36, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (958, 13, 28, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (959, 13, 8, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (960, 13, 5, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (961, 12, 38, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (962, 13, 7, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (963, 12, 45, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (964, 13, 57, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (965, 12, 59, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (966, 13, 2, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (967, 13, 36, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (968, 13, 28, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (969, 13, 8, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (970, 13, 5, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (971, 13, 38, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (972, 12, 7, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (973, 12, 45, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (974, 12, 57, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (975, 13, 59, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (976, 13, 31, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (977, 13, 23, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (978, 12, 12, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (979, 12, 13, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (980, 12, 20, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (981, 13, 18, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (982, 13, 9, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (983, 12, 35, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (984, 12, 30, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (985, 12, 39, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (986, 13, 44, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (987, 12, 47, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (988, 13, 63, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (989, 13, 31, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (990, 13, 23, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (991, 13, 12, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (992, 13, 13, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (993, 13, 20, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (994, 13, 18, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (995, 13, 9, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (996, 12, 35, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (997, 12, 30, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (998, 13, 39, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (999, 12, 44, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1000, 12, 47, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1001, 13, 63, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1002, 12, 31, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1003, 12, 23, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1004, 13, 12, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1005, 13, 13, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1006, 13, 20, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1007, 12, 18, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1008, 13, 9, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1009, 13, 35, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1010, 12, 30, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1011, 12, 39, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1012, 12, 44, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1013, 12, 47, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1014, 13, 63, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1015, 12, 25, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1016, 12, 37, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1017, 12, 4, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1018, 12, 21, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1019, 12, 16, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1020, 12, 46, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1021, 12, 48, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1022, 12, 58, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1023, 13, 55, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1024, 13, 61, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1025, 13, 53, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1026, 12, 25, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1027, 12, 37, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1028, 12, 4, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1029, 12, 21, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1030, 12, 16, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1031, 13, 46, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1032, 13, 48, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1033, 13, 58, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1034, 12, 55, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1035, 13, 61, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1036, 13, 53, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1037, 12, 25, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1038, 12, 37, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1039, 12, 4, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1040, 13, 21, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1041, 12, 16, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1042, 13, 46, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1043, 13, 48, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1044, 12, 58, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1045, 12, 55, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1046, 12, 61, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1047, 12, 53, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1048, 12, 27, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1049, 12, 19, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1050, 13, 29, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1051, 13, 6, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1052, 13, 11, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1053, 12, 49, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1054, 13, 51, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1055, 12, 27, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1056, 12, 19, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1057, 12, 29, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1058, 13, 6, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1059, 13, 11, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1060, 13, 49, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1061, 12, 51, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1062, 13, 27, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1063, 13, 19, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1064, 12, 29, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1065, 13, 6, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1066, 13, 11, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1067, 12, 49, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1068, 12, 51, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1069, 12, 1, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1070, 12, 33, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1071, 13, 3, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1072, 13, 17, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1073, 13, 22, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1074, 12, 15, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1075, 13, 43, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1076, 13, 50, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1077, 13, 54, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1078, 12, 60, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1079, 13, 56, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1080, 12, 52, 4, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1081, 12, 1, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1082, 12, 33, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1083, 13, 3, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1084, 13, 17, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1085, 13, 22, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1086, 12, 15, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1087, 13, 43, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1088, 12, 50, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1089, 13, 54, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1090, 12, 60, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1091, 12, 56, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1092, 12, 52, 5, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1093, 12, 1, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1094, 12, 33, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1095, 13, 3, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1096, 13, 17, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1097, 13, 22, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1098, 12, 15, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1099, 12, 43, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1100, 12, 50, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1101, 13, 54, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1102, 12, 60, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1103, 13, 56, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1104, 14, 52, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1105, 13, 32, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1106, 0, 32, 6, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1107, 0, 32, 6, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1108, 0, 32, 6, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1109, 13, 26, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1110, 0, 26, 6, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1111, 0, 26, 6, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1112, 0, 26, 6, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1113, 13, 24, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1114, 0, 24, 6, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1115, 0, 24, 6, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1116, 0, 24, 6, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1117, 13, 34, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1118, 0, 34, 6, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1119, 0, 34, 6, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1120, 0, 34, 6, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1121, 13, 14, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1122, 0, 14, 6, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1123, 0, 14, 6, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1124, 0, 14, 6, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1125, 14, 40, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1126, 0, 40, 6, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1127, 0, 40, 6, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1128, 0, 40, 6, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1129, 12, 41, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1130, 0, 41, 6, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1131, 0, 41, 6, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1132, 0, 41, 6, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1133, 12, 42, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1134, 0, 42, 6, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1135, 0, 42, 6, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1136, 0, 42, 6, 5, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1137, 13, 62, 6, 2, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1138, 0, 62, 6, 3, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1139, 0, 62, 6, 4, '', '2007-03-12 00:00:00');
INSERT INTO `boletin_conceptual` (`id`, `fk_escalanota_id`, `fk_alumno_id`, `fk_concepto_id`, `fk_periodo_id`, `observacion`, `fecha`) VALUES (1140, 0, 62, 6, 5, '', '2007-03-12 00:00:00');

-- 
-- Volcar la base de datos para la tabla `calendariovacunacion`
-- 

INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (3, 'BCG (1era Dosis)', 'Tuberculosis', 'Recién nacido', '');
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (4, 'BCG (refuerzo)', 'Tuberculosis', '6 años', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (6, 'HA (dosis)', 'Hepatitis A', '12 meses', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (7, 'HB (1era Dosis)', 'Hepatitis B', 'Recién nacido', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (8, 'HB (2da Dosis)', 'Hepatitis B', '2 meses', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (9, 'HB (3ra Dosis)', 'Hepatitis B', '6 meses', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (10, 'HB (Iniciar o completar esquema de tres dosis)', 'Hepatitis B', '11 años', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (11, 'Cúdruple (1era Dosis)', '(DTP-Hib) difteria, tétanos, pertussis, Haemophilus influenzae b.', '2 meses', '');
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (12, 'Cúdruple (2da Dosis)', '(DTP-Hib) difteria, tétanos, pertussis, Haemophilus influenzae b.', '4 meses', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (13, 'Cúdruple (3ra Dosis)', '(DTP-Hib) difteria, tétanos, pertussis, Haemophilus influenzae b.', '6 meses', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (14, 'Cúdruple (4ta Dosis)', '(DTP-Hib) difteria, tétanos, pertussis, Haemophilus influenzae b.', '18 meses', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (15, 'Sabin (1era Dosis)', '(OPV) Vacuna Poliomelítica Oral', '2 meses', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (16, 'Sabin (2da Dosis)', '(OPV) Vacuna Poliomelítica Oral', '4 meses', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (17, 'Sabin (3ra Dosis)', '(OPV) Vacuna Poliomelítica Oral', '6 meses', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (18, 'Sabin (4ta Dosis)', '(OPV) Vacuna Poliomelítica Oral', '18 meses', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (19, 'Sabin (Refuerzo)', '(OPV) Vacuna Poliomelítica Oral', '6 aÃ±os', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (20, 'Triple bacteriana (Refuerzo)', '(DTP) Difteria, tétanos, pertussis', '6 años', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (21, 'Triple Viral (1era Dosis)', '(SRP) Sarampión, rubéola, parotiditis', '12 meses', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (22, 'Triple Viral (2da Dosis)', '(SRP) Sarampión, rubéola, parotiditis', '6 años', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (23, 'Triple Viral (Refuerzo)', '(SRP) Sarampión, rubéola, parotiditis', '11 años', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (24, 'Doble Viral (dosis)', '(SR) Sarampión, Rubéola.', 'Puerperio o post-aborto inmediato.', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (25, 'Doble Bacteriana (Refuerzo 1)', '(dT) Difteria, Tétanos.', '16 años', NULL);
INSERT INTO `calendariovacunacion` (`id`, `nombre`, `descripcion`, `periodo`, `observacion`) VALUES (26, 'Doble Bacteriana (Refuerzos)', '(dT) Difteria, Tétanos.', 'Cada 10 años', NULL);

-- 
-- Volcar la base de datos para la tabla `cargobaja`
-- 

INSERT INTO `cargobaja` (`id`, `nombre`, `descripcion`) VALUES (1, 'Renuncia', 'Renuncia formal al cargo.');
INSERT INTO `cargobaja` (`id`, `nombre`, `descripcion`) VALUES (2, 'Retiro', 'Renuncia formal al cargo por jubilación.');
INSERT INTO `cargobaja` (`id`, `nombre`, `descripcion`) VALUES (3, 'Ascenso', 'Renuncia al cargo por ascenso (ocupa nuevo cargo).');
INSERT INTO `cargobaja` (`id`, `nombre`, `descripcion`) VALUES (4, 'Fallecimiento', 'Baja por fallecimiento.');

-- 
-- Volcar la base de datos para la tabla `ciclolectivo`
-- 

INSERT INTO `ciclolectivo` (`id`, `fk_establecimiento_id`, `fecha_inicio`, `fecha_fin`, `descripcion`, `actual`) VALUES (1, 1, '2007-03-05 00:00:00', '2007-12-14 00:00:00', 'Ciclo lectivo 2007', 1);

-- 
-- Volcar la base de datos para la tabla `concepto`
-- 

INSERT INTO `concepto` (`id`, `fk_establecimiento_id`, `descripcion`, `nombre`) VALUES (1, 1, 'Colaboración en el aula y con sus compañeros.', 'Colaboración');
INSERT INTO `concepto` (`id`, `fk_establecimiento_id`, `descripcion`, `nombre`) VALUES (2, 1, 'Responsabilidad con el trabajo asignado.', 'Responsabilidad');
INSERT INTO `concepto` (`id`, `fk_establecimiento_id`, `descripcion`, `nombre`) VALUES (3, 1, 'Compartamiento en la escuela.', 'Comportamiento');
INSERT INTO `concepto` (`id`, `fk_establecimiento_id`, `descripcion`, `nombre`) VALUES (4, 1, '', 'Aseo y presentación.');
INSERT INTO `concepto` (`id`, `fk_establecimiento_id`, `descripcion`, `nombre`) VALUES (5, 1, 'Aspectos en que el alumno se detaca.', 'Se destaca en:');
INSERT INTO `concepto` (`id`, `fk_establecimiento_id`, `descripcion`, `nombre`) VALUES (6, 1, 'Aspectos en que el alumno tiene dificultades.', 'Tiene dificultades en: ');

-- 
-- Volcar la base de datos para la tabla `conceptobaja`
-- 

INSERT INTO `conceptobaja` (`id`, `nombre`, `descripcion`) VALUES (1, 'Enfermedad', 'Pase a escuela domiciliaria.');
INSERT INTO `conceptobaja` (`id`, `nombre`, `descripcion`) VALUES (2, 'Cambio de escuela', 'Se dá de baja por cambio de establecimiento.');
INSERT INTO `conceptobaja` (`id`, `nombre`, `descripcion`) VALUES (3, 'Envío a escuela especial', 'Se sugiere el envío a escuela especial a los padres.');
INSERT INTO `conceptobaja` (`id`, `nombre`, `descripcion`) VALUES (4, 'Deserción', 'Informado como deserción escolar.');

-- 
-- Volcar la base de datos para la tabla `cuenta`
-- 

INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (1, 'Flia. Arístides', '-', '', 'San Pedro 1626', 'CABA', '1626', 1, 3, '4383-2069');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (2, 'Flia. Gómez', '-', '', 'San Juan 1320', 'CABA', '1870', 1, 3, '4300-7073');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (3, 'Flia. Martínez', '-', '', 'Santa Fé 12', 'CABA', '1871', 1, 3, '4323-3225');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (4, 'Flia. Scarparo', '-', '', 'Belgrano 123', 'CABA', '1880', 1, 3, '4325-2526');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (5, 'Flia. González ', '-', '', 'Las Heras 123', 'CABA', '1600', 1, 4, '4393-9791');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (6, 'Flia. Pereyra', '-', '', 'San Juan 1831', 'CABA', '1205', 1, 4, '4323-3639');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (7, 'Flia. Aquino', '-', '', 'Martín Fierro 123', 'CABA', '1634', 1, 4, '4232-2222');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (8, 'Flia. Blanche', '-', '', 'Varela 1100', 'CABA', '1634', 1, 4, '4300-2525');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (9, 'Flia. Chumaero', '-', '', 'San Pedrito 760', 'CABA', '1634', 1, 4, '4300-2522');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (10, 'Flia. Darragueira', '-', '', 'Baldomero 900', 'CABA', '1823', 1, 4, '4325-2629');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (11, 'Flia. Flores Viadez', '-', '', 'Culpina 1120', 'CABA', '1634', 1, 4, '4323-6122');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (12, 'Flia. Gorena', '-', '', 'Balbastro 800', 'CABA', '1634', 1, 4, '4331-9267');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (13, 'Flia. López', '-', '', 'Bonifacio 2300', 'CABA', '1734', 1, 4, '4300-3003');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (14, 'Flia. Pereira', '-', '', 'Varela 1200', 'CABA', '1823', 1, 4, '4232-3333');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (15, 'Flia. Moreira', '-', '', 'Pillado 980', 'CABA', '1828', 1, 4, '4320-2626');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (16, 'Flia. Perez', '-', '', 'Baldomero 910', 'CABA', '1823', 1, 4, '4333-2525');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (17, 'Flia. Quipan', '-', '', 'Barrio Ilia Torre 3 Depto 4', 'CABA', '1830', 1, 4, '4500-2656');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (18, 'Flia. Stern', '-', '', 'Pillado 1000', 'CABA', '1823', 1, 4, '4252-6669');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (19, 'Flia. Saborido', '-', '', 'Corintios 89', 'CABA', '1672', 1, 4, '4363-6969');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (20, 'Flia. Ríos', '-', '', 'Varela 980', 'CABA', '1823', 1, 4, '4381-2516');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (21, 'Flia. Quiroga', '-', '', 'Av. del Trabajo 745', 'CABA', '1823', 1, 4, '4322-2526');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (22, 'Flia. Esquivel ', '-', '', 'Santander 1425', 'CABA', '1620', 1, 4, '4320-3634');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (23, 'Flia. García', '-', '', 'San Juan 1820', 'CABA', '1265', 1, 4, '4353-6778');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (24, 'Flia. Ziombra', '-', '', 'Martín Fierro 230', 'CABA', '1265', 1, 4, '4300-2528');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (25, 'Flia. Martelloni', '-', '', 'Cárdenas 14 Piso 1ero Dto. A', 'CABA', '1823', 1, 4, '4300-7963');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (26, 'Flia. Campilla', '-', '', 'San Pedrito 1400', 'CABA', '1260', 1, 4, '4353-2596');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (27, 'Flia. Lorenzini', '-', '', 'Culpina 2207', 'CABA', '1260', 1, 4, '4336-6465');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (28, 'Flia. Castiglioni', '-', '', 'Av. del Trabajo 720', 'CABA', '1260', 1, 4, '4331-9289');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (29, 'Flia. Carmelo', '-', '', 'Baldomero 907', 'CABA', '1330', 1, 4, '4230-2627');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (30, 'Flia. Blanco', '-', '', 'Gallardo 235', 'CABA', '1250', 1, 4, '4322-6967');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (31, 'Flia. Castro', '-', '', 'Santander 1422', 'CABA', '1250', 1, 4, '4331-3235');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (32, 'Flia. Pinedo ', '-', '', 'Recuero 1250', 'CABA', '1225', 1, 4, '4335-6564');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (33, 'Flia. Altermind', '-', '', 'Primera Junta 666', 'CABA', '1820', 1, 4, '4325-6223');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (34, 'Flia. Greco', '-', '', 'Santander 1330', 'CABA', '1880', 1, 4, '4302-5050');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (35, 'Flia. Swift', '-', '', 'Pillado 880', 'CABA', '1265', 1, 4, '4230-2215');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (36, 'Flia. di Marco', '-', '', 'Primera Junta 523 Piso 6to Dto B', 'CABA', '1230', 1, 4, '4301-6264');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (37, 'Flia. Paenza', '-', '', 'Santander 1252 Piso 6to Dto. 8', 'CABA', '1822', 1, 4, '4363-6968');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (38, 'Flia. Casani ', '-', '', 'Primera Junta 423', 'CABA', '1260', 1, 4, '4323-2527');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (39, 'Flia. Vincent', '-', '', 'San Juan 1737', 'CABA', '1280', 1, 4, '4332-6627');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (40, 'Flia. Morreda', '-', '', 'Juan B. Justo 1227', 'CABA', '1233', 1, 4, '4352-6967');
INSERT INTO `cuenta` (`id`, `nombre`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (41, 'Flia. Nicollini', '-', '', 'Pillado 756 Piso 6to Dto. B', 'CABA', '1823', 1, 4, '4333-3535');

-- 
-- Volcar la base de datos para la tabla `distritoescolar`
-- 

INSERT INTO `distritoescolar` (`id`, `nombre`, `direccion`, `telefono`, `ciudad`) VALUES (1, 'Nº8', 'Aguirre 3345', '4321-2134', 'Buenos Aires');
INSERT INTO `distritoescolar` (`id`, `nombre`, `direccion`, `telefono`, `ciudad`) VALUES (2, 'Nº 4', 'Suarez 1131', '4302-2823 / 4301-355', 'Buenos Aires');
INSERT INTO `distritoescolar` (`id`, `nombre`, `direccion`, `telefono`, `ciudad`) VALUES (3, 'Nº 5', 'Avda. M. A. Montes de Oca 439 - 1er Piso', '4307-4676 / 6753 / 4', 'Buenos Aires');
INSERT INTO `distritoescolar` (`id`, `nombre`, `direccion`, `telefono`, `ciudad`) VALUES (4, 'Nº 6', 'Humberto Primo 3187', '4957-1563', 'Buenos Aires');
INSERT INTO `distritoescolar` (`id`, `nombre`, `direccion`, `telefono`, `ciudad`) VALUES (5, 'Nº 9', 'Güemes 4615', '4773-7453', 'Buenos Aires');
INSERT INTO `distritoescolar` (`id`, `nombre`, `direccion`, `telefono`, `ciudad`) VALUES (6, 'Nº 11', '', '', 'Buenos Aires');
INSERT INTO `distritoescolar` (`id`, `nombre`, `direccion`, `telefono`, `ciudad`) VALUES (7, 'Nº 13', 'Manuel Artigas 5951', '4682-9849/0566', 'Buenos Aires');
INSERT INTO `distritoescolar` (`id`, `nombre`, `direccion`, `telefono`, `ciudad`) VALUES (8, 'Nº 14', 'Bolivia 2571', '4581-6248', 'Buenos Aires');
INSERT INTO `distritoescolar` (`id`, `nombre`, `direccion`, `telefono`, `ciudad`) VALUES (9, 'Nº 15', 'Galván 3463 ', ' 4541-0212 / 4541-26', 'Buenos Aires');
INSERT INTO `distritoescolar` (`id`, `nombre`, `direccion`, `telefono`, `ciudad`) VALUES (10, 'Nº 16', 'José Cubas 3789 ', ' 4502-0182/6664/2165', 'Buenos Aires');
INSERT INTO `distritoescolar` (`id`, `nombre`, `direccion`, `telefono`, `ciudad`) VALUES (11, 'Nº 19', 'Cnel. Pagola 4181', '4923-1276 / 6228', 'Buenos Aires');
INSERT INTO `distritoescolar` (`id`, `nombre`, `direccion`, `telefono`, `ciudad`) VALUES (12, 'Nº 20', 'Fonrouge 346', '4641-1796 / 7247', 'Buenos Aires');
INSERT INTO `distritoescolar` (`id`, `nombre`, `direccion`, `telefono`, `ciudad`) VALUES (13, 'Nº 21', 'Cnel. M. Chilavert 6090', '4605-1597 / 5860', 'Buenos Aires');

-- 
-- Volcar la base de datos para la tabla `division`
-- 

INSERT INTO `division` (`id`, `fk_anio_id`, `descripcion`, `fk_turno_id`, `orden`) VALUES (8, 1, 'A', 4, 0);
INSERT INTO `division` (`id`, `fk_anio_id`, `descripcion`, `fk_turno_id`, `orden`) VALUES (9, 1, 'B', 5, 0);
INSERT INTO `division` (`id`, `fk_anio_id`, `descripcion`, `fk_turno_id`, `orden`) VALUES (10, 2, 'A', 4, 0);
INSERT INTO `division` (`id`, `fk_anio_id`, `descripcion`, `fk_turno_id`, `orden`) VALUES (11, 2, 'B', 5, 0);
INSERT INTO `division` (`id`, `fk_anio_id`, `descripcion`, `fk_turno_id`, `orden`) VALUES (12, 3, 'A', 4, 0);
INSERT INTO `division` (`id`, `fk_anio_id`, `descripcion`, `fk_turno_id`, `orden`) VALUES (13, 3, 'B', 5, 0);
INSERT INTO `division` (`id`, `fk_anio_id`, `descripcion`, `fk_turno_id`, `orden`) VALUES (14, 4, 'A', 4, 0);
INSERT INTO `division` (`id`, `fk_anio_id`, `descripcion`, `fk_turno_id`, `orden`) VALUES (15, 4, 'B', 5, 0);
INSERT INTO `division` (`id`, `fk_anio_id`, `descripcion`, `fk_turno_id`, `orden`) VALUES (16, 5, 'A', 4, 0);
INSERT INTO `division` (`id`, `fk_anio_id`, `descripcion`, `fk_turno_id`, `orden`) VALUES (17, 5, 'B', 5, 0);
INSERT INTO `division` (`id`, `fk_anio_id`, `descripcion`, `fk_turno_id`, `orden`) VALUES (18, 6, 'A', 4, 0);
INSERT INTO `division` (`id`, `fk_anio_id`, `descripcion`, `fk_turno_id`, `orden`) VALUES (19, 6, 'B', 5, 0);
INSERT INTO `division` (`id`, `fk_anio_id`, `descripcion`, `fk_turno_id`, `orden`) VALUES (20, 7, 'A', 4, 0);
INSERT INTO `division` (`id`, `fk_anio_id`, `descripcion`, `fk_turno_id`, `orden`) VALUES (21, 7, 'B', 5, 0);

-- 
-- Volcar la base de datos para la tabla `docente`
-- 

INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (1, 'Quiroga', 'Juan David', 1, '29456234', 'Bonifacio 678', 'CABA', '1234', 'jdquiroga@ideas.net', 1, 1, 'PROFESORADO EN HISTORIA', 1, 1, '4534-0000', 'M', '1980-04-12 00:00:00', '15 6213-0000');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (2, 'Benites', 'Eleonora', 1, '24890456', 'Albarados 450 depto 3', 'CABA', '1245', 'ele67@docentes.org.ar', 1, 0, 'Profesorado / Lic. psicologia', 1, 1, '4567-0000', 'F', '1975-06-12 00:00:00', '');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (3, 'Gonzalez', 'Mirta', 1, '16456345', 'Quirno Costa 234', 'CABA', '1824', 'mirgon@docentes.org.ar', 1, 1, 'Profesorado / bibliotecaria', 1, 1, '4248-0001', 'F', '1960-06-23 00:00:00', '6550-0000');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (4, 'Fassio', 'Carlos', 1, '28345990', 'Av. Rivadavia 6912 5to depto c', 'CABA', '1670', 'car89@docentesunidos.org.ar', 1, 1, 'Profesorado / bellas artes', 1, 1, '4634-0001', 'M', '1980-05-23 00:00:00', '4053-0000');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (5, 'Dominguez', 'Hernestina Maria Cristina', 1, '12023450', 'bonifacio 450 depto a', 'CABA', '1670', 'cristina@docentes.org.ar', 1, 1, 'Profesorado', 1, 1, '4432-0001', 'F', '1959-08-23 00:00:00', '');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (6, 'Pereira', 'Maria Laura', 1, '22210034', 'Ibera 987 7mo "A"', 'CABA', '1345', 'lau70@somosnos.com.ar', 1, 1, 'Profesorado educacion fisica', 1, 1, '4549-0100', 'F', '1970-09-23 00:00:00', '6678-0001');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (7, 'Igarereta', 'Ines Lorena', 1, '22210034', 'Renan 1234', 'CABA', '', 'lorena@vivitos.com.ar', 1, 1, 'Profesorado en Historia/ bellas artes', 1, 1, '4637-0001', 'F', '1965-07-06 00:00:00', '6678-0001');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (8, 'Minet', 'Dora Alfonsina', 1, '12890230', 'Subiria 800 depto B', 'CABA', '1345', 'minet@docentes.org.ar', 1, 1, 'Profesorado', 1, 1, '4637-0003', 'F', '1960-02-19 00:00:00', '');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (9, 'Navarro', 'Miguel Carlos', 1, '25090109', 'Av. San Juan 3100 depto H', 'CABA', '1245', 'tortuguita@yalotengo.com.ar', 1, 1, 'Profesorado / Lic en ciencias de la educacion', 1, 1, '4932-0001', 'M', '1979-09-18 00:00:00', '9078-1000');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (10, 'Flores', 'Adriana Florencia', 1, '25905234', 'hortiguera 590 pb "C"', 'CABA', '1120', 'flor@bolson.net', 1, 1, 'Lic. En Letras / Profesorado / Bellas Artes', 1, 1, '4639-0009', 'F', '1978-02-08 00:00:00', '9986-0001');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (11, 'Paez', 'Natalia Constanza', 1, '25090123', 'Av. Directorio 201 Depto', 'CABA', '1245', 'sands@yalotengo.com.ar', 1, 1, 'Profesorado con orientacion en bellas artes', 1, 1, '', 'F', '1977-07-10 00:00:00', '9986-0001');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (12, 'GarcÃ­a', 'Marcela Nadia', 1, '12023409', 'Echandias 958', 'CABA', '1670', 'marcg@teloconte.co.uk', 1, 1, 'Profesorado', 1, 1, '4639-0001', 'F', '1960-04-19 00:00:00', '');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (13, 'Soria', 'Marco Nahuel', 1, '24819349', 'Bilbao 876 Depto "D"', 'CABA', '1345', 'nahu@yalotengo.es', 1, 1, 'Profesorado / Lic en ciencias de la educacion', 1, 1, '', 'M', '1974-11-21 00:00:00', '9723-0001');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (14, 'Diaz', 'Cristina Noelia', 1, '25002165', 'Avelino Diaz 985 Depto "D"', 'CABA', '1245', 'unaflor@gatofez.net', 1, 1, 'Lic. Ciencias de la eduacacion', 1, 1, '4638-0001', 'F', '1977-09-10 00:00:00', '9912-0001');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (15, 'Quirno', 'Osvaldo', 1, '17090081', 'melian 45 depto ', 'CABA', '1098', 'osvaldo@telodije.com.ar', 1, 1, 'Profesorado / Tecnicatura en comunicacion / Lic. Relaciones del trabajo', 1, 1, '4872-0001', 'M', '1967-09-19 00:00:00', '9699-0001');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (16, 'Acosta', 'Mariana Noelia', 1, '24011890', 'Puan 1201', 'CABA', '1104', 'noe02@tecuento.com.ar', 1, 1, 'Lic. en ciencias de la educacion / Lic. En letras', 1, 1, '4431-0001', 'F', '1974-11-25 00:00:00', '8921-0001');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (17, 'Seres', 'Carolina Natalia', 1, '18231003', 'Av. juan de Garay 2389', 'CABA', '1982', 'cseres@somosmenos.net', 1, 1, 'Profesorado con orientacion artistica / Lic.en ciencias de la educacion', 1, 1, '4432-0002', 'F', '1969-02-03 00:00:00', '2894-0129');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (18, 'Acosta', 'Mariano omar', 1, '26090121', 'Bueras 640', 'CABA', '1623', 'macosta@telocuento.com.ar', 1, 1, 'Lic. en ciencias de la educacion / Tecnico en artes', 1, 1, '4242-0001', 'M', '1979-01-19 00:00:00', '2565-0987');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (19, 'Ceballos', 'Simon Nahuel', 1, '26012976', 'Castro 100', 'CABA', '2343', 'simon@tecuento.com.ar', 1, 1, 'Profesorado Educacion Fisica', 1, 1, '2389-0001', 'M', '1981-12-22 00:00:00', '4351-0010');
INSERT INTO `docente` (`id`, `apellido`, `nombre`, `fk_tipodocumento_id`, `nro_documento`, `direccion`, `ciudad`, `codigo_postal`, `email`, `fk_provincia_id`, `libreta_sanitaria`, `titulo`, `psicofisico`, `activo`, `telefono`, `sexo`, `fecha_nacimiento`, `telefono_movil`) VALUES (20, 'Ruedas', 'Gabriela Ayelen', 1, '25732872', 'primera Junta 763', 'CABA', '1873', 'aye@cuentos.com.ar', 1, 1, 'Profesorado / Bellas artes', 1, 1, '1893-8764', 'F', '1977-09-11 00:00:00', '2901-0903');

-- 
-- Volcar la base de datos para la tabla `docente_horario`
-- 

INSERT INTO `docente_horario` (`fk_docente_id`, `fk_evento_id` ) VALUES (1, 1);
INSERT INTO `docente_horario` (`fk_docente_id`, `fk_evento_id` ) VALUES (2, 2);
INSERT INTO `docente_horario` (`fk_docente_id`, `fk_evento_id` ) VALUES (3, 3);
INSERT INTO `docente_horario` (`fk_docente_id`, `fk_evento_id` ) VALUES (4, 4);
INSERT INTO `docente_horario` (`fk_docente_id`, `fk_evento_id` ) VALUES (5, 5);
INSERT INTO `docente_horario` (`fk_docente_id`, `fk_evento_id` ) VALUES (6, 6);

-- 
-- Volcar la base de datos para la tabla `escalanota`
-- 

INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (1, 1, '1', 1, 0, 'Aplazado');
INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (2, 1, '2', 2, 0, 'Aplazado');
INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (3, 1, '3', 3, 0, 'Aplazado');
INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (4, 1, '4', 4, 0, 'Regular');
INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (5, 1, '5', 5, 0, 'Regular');
INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (6, 1, '6', 6, 1, 'Bueno');
INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (7, 1, '7', 7, 1, 'Bueno');
INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (8, 1, '8', 8, 1, 'Muy bueno');
INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (9, 1, '9', 9, 1, 'Muy bueno');
INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (10, 1, '10', 10, 1, 'Sobresaliente.');
INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (11, 1, 'S', 5, 1, 'Sobresaliente (conceptual).');
INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (12, 1, 'MB', 4, 1, 'Muy bueno (conceptual).');
INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (13, 1, 'B', 3, 1, 'Bueno (conceptual).');
INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (14, 1, 'R', 2, 0, 'Regular (conceptual)');
INSERT INTO `escalanota` (`id`, `fk_establecimiento_id`, `nombre`, `orden`, `aprobado`, `descripcion`) VALUES (15, 1, 'I', 1, 0, 'Insuficiente (conceptual).');

-- 
-- Volcar la base de datos para la tabla `espacio`
-- 

INSERT INTO `espacio` (`id`, `nombre`, `m2`, `capacidad`, `descripcion`, `estado`, `fk_tipoespacio_id`, `fk_locacion_id`) VALUES (1, 'Aula Primer Grado', 100, '25', 'Interno, ubicado en planta baja.', 'Muy bueno.', 1, 1);
INSERT INTO `espacio` (`id`, `nombre`, `m2`, `capacidad`, `descripcion`, `estado`, `fk_tipoespacio_id`, `fk_locacion_id`) VALUES (2, 'Aula Segundo Grado', 90, '23', 'Interno, ubicado en planta baja.', 'Muy bueno.', 1, 1);
INSERT INTO `espacio` (`id`, `nombre`, `m2`, `capacidad`, `descripcion`, `estado`, `fk_tipoespacio_id`, `fk_locacion_id`) VALUES (3, 'Aula Tercer Grado', 100, '25', 'Interno, ubicado en planta baja.', 'Muy bueno.', 1, 1);
INSERT INTO `espacio` (`id`, `nombre`, `m2`, `capacidad`, `descripcion`, `estado`, `fk_tipoespacio_id`, `fk_locacion_id`) VALUES (4, 'Aula Cuarto Grado', 100, '25', 'Interno, ubicado en planta baja.', 'Muy bueno.', 1, 1);
INSERT INTO `espacio` (`id`, `nombre`, `m2`, `capacidad`, `descripcion`, `estado`, `fk_tipoespacio_id`, `fk_locacion_id`) VALUES (5, 'Aula Quinto Grado', 120, '30', 'Interno, ubicado en planta alta.', 'Bueno', 1, 1);
INSERT INTO `espacio` (`id`, `nombre`, `m2`, `capacidad`, `descripcion`, `estado`, `fk_tipoespacio_id`, `fk_locacion_id`) VALUES (6, 'Aula Sexto Grado', 80, '22', 'Interno, ubicado en planta alta.', 'Bueno', 1, 1);
INSERT INTO `espacio` (`id`, `nombre`, `m2`, `capacidad`, `descripcion`, `estado`, `fk_tipoespacio_id`, `fk_locacion_id`) VALUES (7, 'Aula Séptimo Grado', 80, '22', 'Interno, ubicado en planta alta.', 'Bueno.', 1, 1);
INSERT INTO `espacio` (`id`, `nombre`, `m2`, `capacidad`, `descripcion`, `estado`, `fk_tipoespacio_id`, `fk_locacion_id`) VALUES (8, 'Sala de música.', 120, '30', 'Aula sin pupitres. Con tarimas. Calefaccionada.', 'Muy bueno.', 2, 1);
INSERT INTO `espacio` (`id`, `nombre`, `m2`, `capacidad`, `descripcion`, `estado`, `fk_tipoespacio_id`, `fk_locacion_id`) VALUES (9, 'Gimnasio.', 200, '60', 'Gimnasio externo.', 'Regular.', 3, 1);
INSERT INTO `espacio` (`id`, `nombre`, `m2`, `capacidad`, `descripcion`, `estado`, `fk_tipoespacio_id`, `fk_locacion_id`) VALUES (10, 'Laboratorio de Computación', 100, '25', 'Laboratorio, con diez máquinas en red.', 'Muy bueno', 2, 1);
INSERT INTO `espacio` (`id`, `nombre`, `m2`, `capacidad`, `descripcion`, `estado`, `fk_tipoespacio_id`, `fk_locacion_id`) VALUES (11, 'Sala de profesores.', 30, '15', 'Sala de descanso de profesores y maestros.', 'Muy bueno.', 0, 1);

-- 
-- Volcar la base de datos para la tabla `establecimiento`
-- 

INSERT INTO `establecimiento` (`id`, `nombre`, `descripcion`, `fk_organizacion_id`, `fk_niveltipo_id`, `fk_distritoescolar_id`) VALUES (1, 'Escuela Primaria', 'Escuela Primaria Privada', 1, 2, 4);

-- 
-- Volcar la base de datos para la tabla `examen`
-- 


-- 
-- Volcar la base de datos para la tabla `feriado`
-- 

INSERT INTO `feriado` (`id`, `fecha`, `nombre`, `repeticion_anual`, `inamovible`, `fk_ciclolectivo_id`) VALUES (1, '2007-03-24 00:00:00', 'Día Nacional de la Memoria por la Verdad y la Justicia', 1, 1, 1);
INSERT INTO `feriado` (`id`, `fecha`, `nombre`, `repeticion_anual`, `inamovible`, `fk_ciclolectivo_id`) VALUES (2, '2007-04-02 00:00:00', 'Día del Veterano y de los Caídos en la Guerra de Malvinas (ley 26.110)', 1, 1, 1);
INSERT INTO `feriado` (`id`, `fecha`, `nombre`, `repeticion_anual`, `inamovible`, `fk_ciclolectivo_id`) VALUES (3, '2007-04-06 00:00:00', 'Viernes Santo Festividad Cristiana', 1, 1, 1);
INSERT INTO `feriado` (`id`, `fecha`, `nombre`, `repeticion_anual`, `inamovible`, `fk_ciclolectivo_id`) VALUES (4, '2007-05-01 00:00:00', 'Día del Trabajador', 1, 1, 1);
INSERT INTO `feriado` (`id`, `fecha`, `nombre`, `repeticion_anual`, `inamovible`, `fk_ciclolectivo_id`) VALUES (5, '2007-05-25 00:00:00', 'Primer Gobierno Patrio', 1, 1, 1);
INSERT INTO `feriado` (`id`, `fecha`, `nombre`, `repeticion_anual`, `inamovible`, `fk_ciclolectivo_id`) VALUES (6, '2007-07-09 00:00:00', 'Día de la Independencia', 1, 1, 1);
INSERT INTO `feriado` (`id`, `fecha`, `nombre`, `repeticion_anual`, `inamovible`, `fk_ciclolectivo_id`) VALUES (7, '2007-12-08 00:00:00', 'Inmaculada Concepción de María', 1, 1, 1);
INSERT INTO `feriado` (`id`, `fecha`, `nombre`, `repeticion_anual`, `inamovible`, `fk_ciclolectivo_id`) VALUES (8, '2007-12-25 00:00:00', 'Navidad', 1, 1, 1);
INSERT INTO `feriado` (`id`, `fecha`, `nombre`, `repeticion_anual`, `inamovible`, `fk_ciclolectivo_id`) VALUES (9, '2007-06-18 00:00:00', 'Paso a la Inmortalidad del General Manuel Belgrano', 1, 0, 1);
INSERT INTO `feriado` (`id`, `fecha`, `nombre`, `repeticion_anual`, `inamovible`, `fk_ciclolectivo_id`) VALUES (10, '2007-08-17 00:00:00', '    Paso a la Inmortalidad del General José de San Martín', 1, 0, 1);
INSERT INTO `feriado` (`id`, `fecha`, `nombre`, `repeticion_anual`, `inamovible`, `fk_ciclolectivo_id`) VALUES (11, '2007-10-15 00:00:00', 'Día de la Raza', 1, 0, 1);
INSERT INTO `feriado` (`id`, `fecha`, `nombre`, `repeticion_anual`, `inamovible`, `fk_ciclolectivo_id`) VALUES (12, '2007-04-05 00:00:00', 'Jueves Santo Festividad Cristiana', 1, 1, 1);

-- 
-- Volcar la base de datos para la tabla `horarioescolar`
-- 

INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (1, 'Primera hora', 'Primera hora de clase.', 1, 4, 1, 7);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (2, 'Segunda hora.', 'Segunda hora de clases.', 1, 4, 1, 8);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (3, 'Primer recreo.', 'Primer recreo: duración 20 minutos.', 1, 4, 2, 9);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (4, 'Tercera hora.', 'Tercera hora de clases.', 1, 4, 1, 10);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (5, 'Cuarta hora.', 'Cuarta hora de clases.', 1, 4, 1, 11);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (6, 'Segundo recreo.', 'Segundo recreo: duración  10 minutos.', 1, 4, 2, 12);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (7, 'Quinta hora. ', 'Quinta hora de clases.', 1, 4, 2, 13);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (8, 'Tercer recreo.', 'Tercer recreo: duración 10 minutos.', 1, 4, 2, 14);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (9, 'Sexta hora. ', 'Sexta hora de clases.', 1, 4, 1, 15);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (10, 'Primera hora.', 'Primera hora de clase.', 1, 5, 1, 16);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (11, 'Segunda hora.', 'Segunda hora de clases.', 1, 5, 1, 17);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (12, 'Primer recreo.', 'Primer recreo: duración 20 minutos.', 1, 5, 2, 18);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (13, 'Tercera hora.', 'Tercera hora de clases.', 1, 5, 1, 19);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (14, 'Cuarta hora.', 'Cuarta hora de clases.', 1, 5, 1, 20);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (15, 'Segundo recreo.', 'Segundo recreo: duración  10 minutos.', 1, 5, 2, 21);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (16, 'Quinta hora. ', 'Quinta hora de clases.', 1, 5, 1, 22);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (17, 'Tercer recreo.', 'Tercer recreo: duración 10 minutos.', 1, 5, 2, 23);
INSERT INTO `horarioescolar` (`id`, `nombre`, `descripcion`, `fk_establecimiento_id`, `fk_turno_id`, `fk_horarioescolartipo_id`, `fk_evento_id`) VALUES (18, 'Sexta hora. ', 'Sexta hora de clases.', 1, 5, 1, 24);


-- 
-- Volcar la base de datos para la tabla `horarioescolartipo`
-- 

INSERT INTO `horarioescolartipo` (`id`, `nombre`, `descripcion`) VALUES (1, 'Hora de clases', 'Hora cátedra, duración 40 minutos.');
INSERT INTO `horarioescolartipo` (`id`, `nombre`, `descripcion`) VALUES (2, 'Recreo', 'Duración diversa. ');
INSERT INTO `horarioescolartipo` (`id`, `nombre`, `descripcion`) VALUES (3, 'Actividad extracurricular', 'Actividad fuera de horario escolar y fuera de currícula.');

-- 
-- Volcar la base de datos para la tabla `legajoadjunto`
-- 


-- 
-- Volcar la base de datos para la tabla `legajocategoria`
-- 

INSERT INTO `legajocategoria` (`id`, `descripcion`) VALUES (1, 'Seguimiento Docente');
INSERT INTO `legajocategoria` (`id`, `descripcion`) VALUES (2, 'Gabinete (EOE - Equipo de Orientación Escolar)');
INSERT INTO `legajocategoria` (`id`, `descripcion`) VALUES (3, 'Otras observaciones');

-- 
-- Volcar la base de datos para la tabla `legajopedagogico`
-- 

INSERT INTO `legajopedagogico` (`id`, `fk_alumno_id`, `titulo`, `resumen`, `texto`, `fecha`, `fk_usuario_id`, `fk_legajocategoria_id`) VALUES (1, 1, 'Primer bimestre', 0x53656775696d69656e746f20646f63656e7465207072696d65722062696d6573747265, 0x4d617269736120657320756e61206e69c3b16120717565207361626520636f6d70617274697220636f6e2073757320616d69676f732e20457320726573706f6e7361626c6520656e20737573207461726561732079207375656c65206179756461722061206c6f732064656dc3a17320636f6e206c61732073757961732e204e6f207469656e652070726f626c6d617320646520636f6d7072656e7369c3b36e206e69206465206c6563747572612e205265636f6e6f6365206c6f73206cc3ad6d69746573207920666163696c69746120656c206f7264656e206465206c6120636c6173652e20, '2007-03-25 00:00:00', 1, 1);
INSERT INTO `legajopedagogico` (`id`, `fk_alumno_id`, `titulo`, `resumen`, `texto`, `fecha`, `fk_usuario_id`, `fk_legajocategoria_id`) VALUES (2, 31, 'Problema de salud', 0x496e666f726d616369c3b36e20736f62726520646573636f6d706f73696369c3b36e2064656c20616c756d6e6f20656e20636c6173652e, 0x486f79206c756e6573203132206465206d61727a6f2c20656c20616c756d6e6f207375667269c3b320756e6120737565727465206465206465736d61796f20706f72206d6f7469766f7320646573636f6e6f6369646f732e205365206c6520696e666f726dc3b32061206c6f7320706164726573207920616c20736572766963696f206dc3a96469636f20646520656d657267656e636961732c2073652074726174c3b320646520756e6120646573686964726174616369c3b36e2e200d0a5365207265746972c3b3206120737520646f6d6963696c696f2061636f6d7061c3b161646f20646520737573207061647265732e, '2006-03-12 00:00:00', 1, 3);

-- 
-- Volcar la base de datos para la tabla `locacion`
-- 

INSERT INTO `locacion` (`id`, `nombre`, `descripcion`, `direccion`, `ciudad`, `codigo_postal`, `telefono`, `fax`, `encargado`, `encargado_telefono`, `fk_provincia_id`, `fk_tipolocacion_id`, `principal`) VALUES (1, 'Sede Central ', '-', 'Piedras 841', 'CABA', '1620', '4300-7070', '', 'Lic. Marcos Avellaneda', '155 654 2255', 1, 1, 0);
INSERT INTO `locacion` (`id`, `nombre`, `descripcion`, `direccion`, `ciudad`, `codigo_postal`, `telefono`, `fax`, `encargado`, `encargado_telefono`, `fk_provincia_id`, `fk_tipolocacion_id`, `principal`) VALUES (2, 'Gimnasio Club social', 'Lugar donde se realiza educación física.', 'Campichuelo 150', 'CABA', '1630', '4300-3232', '', 'Jorge López (portero)', '4300-3232', 1, 2, 0);

-- 
-- Volcar la base de datos para la tabla `modulo`
-- 

INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (1, 'Usuario', 'Usuarios', 'Administracion de usuarios', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (2, 'Actividad', 'Actividades', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (3, 'Alumno', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (4, 'Anio', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (5, 'Calendario', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (6, 'Calendariovacunacion', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (7, 'Ciclolectivo', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (8, 'Concepto', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (9, 'Creditos', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (10, 'Cuenta', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (11, 'Division', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (12, 'Docente', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (13, 'DocenteHorario', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (14, 'Escalanota', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (15, 'Establecimiento', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (16, 'Feriado', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (17, 'Legajocategoria', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (18, 'Locacion', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (19, 'Modulo', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (20, 'Organizacion', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (21, 'Pais', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (22, '
s', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (23, 'Preferencia', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (24, 'Provincia', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (25, 'RelActividadDocente', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (26, 'RelAnioActividad', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (27, 'RelCalendariovacunacionAlumno', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (28, 'Responsable', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (29, 'Rol', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (30, 'Seguridad', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (31, 'Tipoiva', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (32, 'Turno', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (33, 'Default', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (34, 'Tipolocacion', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (35, 'Espacios', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (36, 'Tipoespacio', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (37, 'Cargoabaja', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (38, 'Conceptobaja', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (39, 'Distritoescolar', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (40, 'Horarioescolar', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (41, 'Horarioescolartipo', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (42, 'Tipodocente', '', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (43, 'tipoasistencia', 'tipoasistencia', 'Asistencia', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (44, 'legajopedagogico', 'legajopdagogico', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (45, 'Boletin', 'Boletin', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (46, 'tipodocumento', 'tipodocumento', '', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (48, 'rolResponsable', 'Rol Responsables', 'Roles de los Resposables de Alumos', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (49, 'orientacion','Orientacion','Orientacion de los grados', 1);
INSERT INTO `modulo` (`id`, `nombre`, `titulo`, `descripcion`, `activo`) VALUES (50, 'tiponivel','Tipo de Nivel','', 1);

-- 
-- Volcar la base de datos para la tabla `niveltipo`
-- 

INSERT INTO `niveltipo` (`id`, `nombre`, `descripcion`) VALUES (1, 'Jardín', 'Jardín');
INSERT INTO `niveltipo` (`id`, `nombre`, `descripcion`) VALUES (2, 'Primaria', 'Primaria');
INSERT INTO `niveltipo` (`id`, `nombre`, `descripcion`) VALUES (3, 'Secundaria', 'Secundaria');
INSERT INTO `niveltipo` (`id`, `nombre`, `descripcion`) VALUES (4, 'Universitario', 'Universitario');
INSERT INTO `niveltipo` (`id`, `nombre`, `descripcion`) VALUES (5, 'Terciario', 'Terciario');
INSERT INTO `niveltipo` (`id`, `nombre`, `descripcion`) VALUES (6, 'Institutos', 'Institutos');
INSERT INTO `niveltipo` (`id`, `nombre`, `descripcion`) VALUES (7, 'Otros', 'Otros');

-- 
-- Volcar la base de datos para la tabla `organizacion`
-- 

INSERT INTO `organizacion` (`id`, `nombre`, `descripcion`, `razon_social`, `cuit`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `fk_tipoiva_id`, `telefono`) VALUES (1, 'Primarias Organizadas', 'Grupo de escuelas primarias privadas. ', 'Privada S.A.', '27-25598709-2', 'Piedras 841 ', 'Buenos Aires', 'C1070AAQ ', 1, 1, '4300-7373');

-- 
-- Volcar la base de datos para la tabla `pais`
-- 

INSERT INTO `pais` (`id`, `nombre_largo`, `nombre_corto`, `orden`) VALUES (1, 'Argentina', 'ARG', 10);
INSERT INTO `pais` (`id`, `nombre_largo`, `nombre_corto`, `orden`) VALUES (2, 'Cuba', 'CUB', 50);
INSERT INTO `pais` (`id`, `nombre_largo`, `nombre_corto`, `orden`) VALUES (3, 'Paraguay', 'PAR', 70);
INSERT INTO `pais` (`id`, `nombre_largo`, `nombre_corto`, `orden`) VALUES (4, 'Brasil', 'BRA', 30);
INSERT INTO `pais` (`id`, `nombre_largo`, `nombre_corto`, `orden`) VALUES (5, 'Peru', 'PER', 80);
INSERT INTO `pais` (`id`, `nombre_largo`, `nombre_corto`, `orden`) VALUES (6, 'Mexico', 'MEX', 60);
INSERT INTO `pais` (`id`, `nombre_largo`, `nombre_corto`, `orden`) VALUES (7, 'Bolivia ', 'BOL', 20);
INSERT INTO `pais` (`id`, `nombre_largo`, `nombre_corto`, `orden`) VALUES (8, 'Chile', 'CHI', 40);
INSERT INTO `pais` (`id`, `nombre_largo`, `nombre_corto`, `orden`) VALUES (9, 'Uruguay', 'URU', 80);

-- 
-- Volcar la base de datos para la tabla `periodo`
-- 

INSERT INTO `periodo` (`id`, `fk_ciclolectivo_id`, `fecha_inicio`, `fecha_fin`, `descripcion`) VALUES (2, 1, '2007-03-05 00:00:00', '2007-05-04 00:00:00', '1er Bimestre');
INSERT INTO `periodo` (`id`, `fk_ciclolectivo_id`, `fecha_inicio`, `fecha_fin`, `descripcion`) VALUES (3, 1, '2007-05-07 00:00:00', '2007-07-06 00:00:00', '2do Bimestre');
INSERT INTO `periodo` (`id`, `fk_ciclolectivo_id`, `fecha_inicio`, `fecha_fin`, `descripcion`) VALUES (4, 1, '2007-07-23 00:00:00', '2007-09-21 00:00:00', '3er Bimestre');
INSERT INTO `periodo` (`id`, `fk_ciclolectivo_id`, `fecha_inicio`, `fecha_fin`, `descripcion`) VALUES (5, 1, '2007-09-24 00:00:00', '2007-12-14 00:00:00', '4to Bimestre');

-- 
-- Volcar la base de datos para la tabla `permiso`
-- 

INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (1, 'usuario', 'Modulo de usuario', 'usuario', 1);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (2, 'permiso', 'Administrar permisos de usuario', 'permiso', 22);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (5, 'modulo', 'AdministraciÃƒÂ³n de mÃƒÂ³dulos', 'modulo', 1);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (6, 'actividad', '', 'actividad', 2);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (7, 'alumno', '', 'alumno', 3);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (8, 'anio', '', 'anio', 4);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (9, 'calendario', '', 'calendario', 5);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (10, 'calendariovacunacion', '', 'calendariovacunacion', 6);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (11, 'ciclolectivo', '', 'ciclolectivo', 7);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (12, 'concepto', '', 'concepto', 8);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (13, 'creditos', '', 'creditos', 9);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (14, 'cuenta', '', 'cuenta', 10);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (15, 'division', '', 'division', 11);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (16, 'docente', '', 'docente', 12);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (17, 'docenteHorario', '', 'docenteHorario', 13);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (18, 'escalanota', '', 'escalanota', 14);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (19, 'establecimiento', '', 'establecimiento', 15);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (20, 'feriado', '', 'feriado', 16);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (21, 'legajocategoria', '', 'legajocategoria', 17);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (22, 'locacion', '', 'locacion', 18);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (25, 'pais', '', 'pais', 21);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (27, 'preferencia', '', 'preferencia', 23);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (28, 'provincia', '', 'provincia', 24);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (29, 'relActividadDocente', '', 'relActividadDocente', 25);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (30, 'relAnioActividad', '', 'relAnioActividad', 26);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (31, 'relCalendariovacunacionAlumno', '', 'relCalendariovacunacionAlumno', 27);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (32, 'responsable', '', 'responsable', 28);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (33, 'rol', '', 'rol', 29);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (34, 'tipoiva', '', 'tipoiva', 31);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (35, 'turno', '', 'turno', 32);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (36, 'tipolocacion', '', 'tipolocacion', 34);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (37, 'tipoespacio', '', 'tipoespacio', 36);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (38, 'espacio', '', 'espacio', 35);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (40, 'cargoabaja', '', 'cargobaja', 37);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (41, 'conceptobaja', '', 'conceptobaja', 38);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (42, 'distritoescolar', '', 'distritoescolar', 39);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (43, 'horarioescolar', '', 'horarioescolar', 40);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (44, 'horarioescolartipo', '', 'horarioescolartipo', 41);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (45, 'tipodocente', '', 'tipodocente', 42);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (46, 'organizacion', '', 'organizacion', 20);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (47, 'Asistencia', 'Asistencia', 'asistencia', 43);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (48, 'distrito', 'distrito', 'distrito', 39);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (49, 'distritoescolar', 'Distrito Escolar', 'distritoescolar', 39);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (50, 'legajopedagogico', '', 'legajopedagogico', 1);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (51, 'tipoasistencia', '', 'tipoasistencia', 43);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (52, 'formatofecha', '', 'formatofecha', 1);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (53, 'relLocacionEspacio', '', 'relLocacionEspacio', 1);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (54, 'relAlumnoDivision', '', 'relAlumnoDivision', 1);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (55, 'boletin', '', 'boletin', 1);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (56, 'boletinconcepto', 'boletinconcepto', 'boletinconcepto', 45);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (57, 'boletinnotas', 'boletinnotas', 'boletinnotas', 45);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (58, 'tipodocumento', 'tipodocumento', 'tipodocumento', 46);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (59, 'informes', 'informes', 'informes', 47);
INSERT INTO `permiso` (`id`,`nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (60, 'rolResponsable', 'Rol de Responsables', 'rolResponsable', 48);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (61, 'orientacion', 'Orientacion', 'orientacion', 49);
INSERT INTO `permiso` (`id`, `nombre`, `descripcion`, `credencial`, `fk_modulo_id`) VALUES (62, 'tiponivel', 'Tipo de Nivel', 'niveltipo', 50);

-- 
-- Volcar la base de datos para la tabla `preferencia`
-- 

INSERT INTO `preferencia` (`id`, `nombre`, `valor_por_defecto`, `activo`) VALUES (1, 'Moneda', '$', 1);

-- 
-- Volcar la base de datos para la tabla `provincia`
-- 

INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (1, 'BsAs', 'Buenos Aires', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (2, 'Uruguayana', 'Uruguayana', 4, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (6, 'La Pampa', 'La Pampa', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (7, 'Chaco', 'Chaco', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (8, 'Córdoba', 'Córdoba', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (9, 'Misiones', 'Misiones', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (10, 'Mendoza', 'Mendoza', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (11, 'E.Ríos', 'Entre Ríos', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (12, 'Jujuy', 'Jujuy', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (13, 'Chubut', 'Chubut', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (14, 'Salta', 'Salta', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (15, 'Santa Cruz', 'Santa Cruz', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (16, 'San Juan', 'San Juan', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (17, 'San Luis', 'San Luis', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (18, 'R.Negro', 'Río Negro', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (19, 'Neuquén', 'Neuquén', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (20, 'Formosa', 'Formosa', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (21, 'La Rioja', 'La Rioja', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (22, 'Catamarca', 'Catamarca', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (23, 'T.del Fuego', 'Tierra Del Fuego', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (24, 'Santiago del Est', 'Santiago del Estero', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (25, 'Santa Fe', 'Santa Fe', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (26, 'Corrientes', 'Corrientes', 1, 0);
INSERT INTO `provincia` (`id`, `nombre_corto`, `nombre_largo`, `fk_pais_id`, `orden`) VALUES (27, 'Tucumán', 'Tucumán', 1, 0);

-- 
-- Volcar la base de datos para la tabla `rel_anio_actividad_docente`
-- 
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (1, 11);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (2, 11);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (3, 11);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (4, 11);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (7, 11);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (8, 11);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (9, 11);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (10, 11);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (15, 11);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (16, 11);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (17, 11);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (18, 11);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (1, 12);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (2, 12);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (3, 12);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (4, 12);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (7, 12);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (8, 12);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (9, 12);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (10, 12);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (15, 12);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (16, 12);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (17, 12);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (18, 12);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (5, 13);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (13, 13);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (19, 13);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (12, 14);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (5, 15);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (13, 15);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (19, 15);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (1, 16);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (2, 16);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (3, 16);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (4, 16);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (7, 16);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (8, 16);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (9, 16);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (10, 16);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (15, 16);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (16, 16);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (17, 16);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (18, 16);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (1, 17);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (2, 17);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (3, 17);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (4, 17);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (7, 17);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (8, 17);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (9, 17);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (10, 17);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (15, 17);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (16, 17);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (17, 17);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (18, 17);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (1, 18);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (2, 18);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (3, 18);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (4, 18);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (7, 18);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (8, 18);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (9, 18);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (10, 18);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (15, 18);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (16, 18);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (17, 18);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (18, 18);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (20, 19);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (1, 20);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (2, 20);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (3, 20);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (4, 20);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (7, 20);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (8, 20);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (9, 20);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (10, 20);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (15, 20);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (16, 20);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (17, 20);
INSERT INTO `rel_anio_actividad_docente` (`fk_anio_actividad_id`, `fk_docente_id`) VALUES (18, 20);


-- 
-- Volcar la base de datos para la tabla `rel_alumno_division`
-- 

INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (10, 8, 32);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (11, 10, 31);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (13, 9, 2);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (14, 13, 1);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (16, 8, 26);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (17, 9, 36);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (18, 12, 27);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (22, 8, 24);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (23, 10, 23);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (24, 11, 25);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (25, 13, 33);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (26, 11, 37);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (27, 10, 12);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (28, 12, 19);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (29, 9, 28);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (30, 13, 3);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (31, 10, 13);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (32, 12, 29);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (33, 9, 8);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (34, 10, 20);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (35, 9, 5);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (36, 11, 4);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (37, 12, 6);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (38, 9, 38);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (39, 10, 18);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (40, 12, 11);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (41, 10, 9);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (42, 8, 34);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (43, 10, 35);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (44, 13, 17);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (45, 11, 21);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (46, 11, 16);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (47, 10, 30);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (48, 8, 14);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (49, 13, 22);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (50, 9, 7);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (51, 13, 15);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (52, 8, 40);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (53, 10, 39);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (54, 8, 41);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (55, 8, 42);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (56, 10, 44);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (57, 9, 45);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (58, 11, 46);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (59, 13, 43);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (61, 11, 48);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (63, 10, 47);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (64, 12, 49);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (66, 9, 57);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (67, 11, 58);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (68, 13, 50);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (69, 10, 63);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (70, 8, 62);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (71, 13, 54);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (72, 11, 55);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (73, 9, 59);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (74, 11, 61);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (75, 13, 60);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (76, 13, 56);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (77, 13, 52);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (78, 12, 51);
INSERT INTO `rel_alumno_division` (`id`, `fk_division_id`, `fk_alumno_id`) VALUES (79, 11, 53);

-- 
-- Volcar la base de datos para la tabla `rel_anio_actividad`
-- 

INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (1, 1, 7, 8.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (2, 1, 8, 8.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (3, 1, 9, 6.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (4, 1, 10, 6.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (5, 1, 13, 1.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (6, 1, 14, 1.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (7, 2, 7, 7.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (8, 2, 8, 7.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (9, 2, 9, 6.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (10, 2, 10, 6.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (12, 2, 12, 1.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (13, 2, 13, 1.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (14, 2, 14, 2.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (15, 3, 7, 7.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (16, 3, 8, 7.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (17, 3, 9, 6.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (18, 3, 10, 6.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (19, 3, 13, 1.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (20, 3, 15, 1.00);
INSERT INTO `rel_anio_actividad` (`id`, `fk_anio_id`, `fk_actividad_id`, `horas`) VALUES (21, 3, 14, 2.00);

-- 
-- Volcar la base de datos para la tabla `rel_calendariovacunacion_alumno`
-- 

INSERT INTO `rel_calendariovacunacion_alumno` (`id`, `fk_alumno_id`, `fk_calendariovacunacion_id`, `observacion`, `comprobante`, `fecha`) VALUES (1, 1, 3, '', 1, NULL);
INSERT INTO `rel_calendariovacunacion_alumno` (`id`, `fk_alumno_id`, `fk_calendariovacunacion_id`, `observacion`, `comprobante`, `fecha`) VALUES (2, 1, 7, '', 1, NULL);
INSERT INTO `rel_calendariovacunacion_alumno` (`id`, `fk_alumno_id`, `fk_calendariovacunacion_id`, `observacion`, `comprobante`, `fecha`) VALUES (3, 1, 3, '', 1, NULL);
INSERT INTO `rel_calendariovacunacion_alumno` (`id`, `fk_alumno_id`, `fk_calendariovacunacion_id`, `observacion`, `comprobante`, `fecha`) VALUES (4, 1, 3, '', 1, '2006-12-07 00:00:00');

-- 
-- Volcar la base de datos para la tabla `ivision_actividad_docente`
-- 

INSERT INTO `rel_division_actividad_docente` (`id`, `fk_division_id`, `fk_actividad_id`, `fk_docente_id`, `fk_evento_id`) VALUES (1, 8, 7, 3, 25);

INSERT INTO `rel_division_actividad_docente` (`id`, `fk_division_id`, `fk_actividad_id`, `fk_docente_id`, `fk_evento_id`) VALUES (2, 8, 7, 3, 26);

INSERT INTO `rel_division_actividad_docente` (`id`, `fk_division_id`, `fk_actividad_id`, `fk_docente_id`, `fk_evento_id`) VALUES (3, 10, 8, 4, 27);

INSERT INTO `rel_division_actividad_docente` (`id`, `fk_division_id`, `fk_actividad_id`, `fk_docente_id`, `fk_evento_id`) VALUES (4, 10, 8, 4, 28);

INSERT INTO `rel_division_actividad_docente` (`id`, `fk_division_id`, `fk_actividad_id`, `fk_docente_id`, `fk_evento_id`) VALUES (5, 12, 9, 5, 29);

INSERT INTO `rel_division_actividad_docente` (`id`, `fk_division_id`, `fk_actividad_id`, `fk_docente_id`, `fk_evento_id`) VALUES (6, 12, 9, 5, 30);

INSERT INTO `rel_division_actividad_docente` (`id`, `fk_division_id`, `fk_actividad_id`, `fk_docente_id`, `fk_evento_id`) VALUES (7, 14, 10, 6, 31);

INSERT INTO `rel_division_actividad_docente` (`id`, `fk_division_id`, `fk_actividad_id`, `fk_docente_id`, `fk_evento_id`) VALUES (8, 14, 10, 6, 32);

-- 
-- Volcar la base de datos para la tabla `rel_docente_establecimiento`
-- 

INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (1, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (2, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (3, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (4, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (5, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (6, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (7, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (8, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (9, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (10, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (11, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (12, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (13, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (14, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (15, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (16, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (17, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (18, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (19, 1);
INSERT INTO `rel_docente_establecimiento` (`fk_docente_id`, `fk_establecimiento_id`) VALUES (20, 1);

-- 
-- Volcar la base de datos para la tabla `rel_establecimiento_locacion`
-- 

INSERT INTO `rel_establecimiento_locacion` (`id`, `fk_establecimiento_id`, `fk_locacion_id`) VALUES (1, 1, 2);
INSERT INTO `rel_establecimiento_locacion` (`id`, `fk_establecimiento_id`, `fk_locacion_id`) VALUES (2, 1, 1);

-- 
-- Volcar la base de datos para la tabla `rel_rol_permiso`
-- 

INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (1, 1, 47);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (2, 1, 7);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (3, 1, 55);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (4, 2, 47);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (5, 2, 6);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (6, 2, 7);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (7, 2, 8);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (8, 2, 55);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (9, 2, 56);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (10, 2, 57);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (11, 2, 9);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (12, 2, 10);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (13, 2, 40);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (14, 2, 11);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (15, 2, 12);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (16, 2, 41);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (17, 2, 14);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (18, 2, 48);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (19, 2, 42);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (20, 2, 49);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (21, 2, 15);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (22, 2, 17);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (23, 2, 16);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (24, 2, 18);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (25, 2, 38);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (26, 2, 19);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (27, 2, 20);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (28, 2, 52);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (29, 2, 43);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (30, 2, 44);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (31, 2, 21);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (32, 2, 50);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (33, 2, 22);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (34, 2, 46);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (35, 2, 25);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (36, 2, 27);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (37, 2, 28);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (38, 2, 29);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (39, 2, 54);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (40, 2, 30);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (41, 2, 31);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (42, 2, 53);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (43, 2, 32);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (44, 2, 51);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (45, 2, 45);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (46, 2, 37);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (47, 2, 34);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (48, 2, 36);
INSERT INTO `rel_rol_permiso` (`id`, `fk_rol_id`, `fk_permiso_id`) VALUES (49, 2, 35);

-- 
-- Volcar la base de datos para la tabla `rel_usuario_permiso`
-- 

--Usuario 1
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (155, 1, 47);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (156, 1, 6);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (157, 1, 7);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (158, 1, 8);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (159, 1, 55);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (160, 1, 56);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (161, 1, 57);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (162, 1, 9);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (163, 1, 10);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (164, 1, 40);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (165, 1, 11);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (166, 1, 12);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (167, 1, 41);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (168, 1, 13);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (169, 1, 14);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (170, 1, 48);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (171, 1, 42);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (172, 1, 49);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (173, 1, 15);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (174, 1, 17);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (175, 1, 16);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (176, 1, 18);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (177, 1, 38);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (178, 1, 19);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (179, 1, 20);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (180, 1, 52);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (181, 1, 43);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (182, 1, 44);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (183, 1, 59);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (184, 1, 21);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (185, 1, 50);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (186, 1, 22);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (187, 1, 5);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (188, 1, 46);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (189, 1, 25);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (190, 1, 2);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (191, 1, 27);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (192, 1, 28);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (193, 1, 29);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (194, 1, 54);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (195, 1, 30);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (196, 1, 31);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (197, 1, 53);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (198, 1, 32);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (199, 1, 33);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (200, 1, 51);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (201, 1, 45);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (202, 1, 58);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (203, 1, 37);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (204, 1, 34);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (205, 1, 36);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (206, 1, 35);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (207, 1, 1);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (211, 1, 60);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (216, 1, 61);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (217, 1, 62);

--Usuario 2
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (52, 2, 1);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (53, 2, 2);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (54, 2, 5);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (55, 2, 6);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (56, 2, 7);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (57, 2, 8);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (58, 2, 9);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (59, 2, 10);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (60, 2, 11);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (61, 2, 12);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (62, 2, 13);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (63, 2, 14);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (64, 2, 15);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (65, 2, 16);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (66, 2, 17);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (67, 2, 18);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (68, 2, 19);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (69, 2, 20);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (70, 2, 21);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (71, 2, 22);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (72, 2, 25);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (73, 2, 27);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (74, 2, 28);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (75, 2, 29);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (76, 2, 30);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (77, 2, 31);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (78, 2, 32);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (79, 2, 33);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (80, 2, 34);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (81, 2, 35);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (82, 2, 36);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (83, 2, 37);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (84, 2, 38);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (85, 2, 40);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (86, 2, 41);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (87, 2, 42);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (88, 2, 43);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (89, 2, 44);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (90, 2, 45);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (91, 2, 46);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (92, 2, 47);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (93, 2, 48);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (94, 2, 49);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (95, 2, 50);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (96, 2, 51);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (97, 2, 52);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (98, 2, 53);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (99, 2, 54);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (100, 2, 55);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (101, 2, 56);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (102, 2, 57);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (212, 2, 60);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (215, 2, 61);

--Usuario 3
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (213, 3, 60);

--Usuario 4
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (208, 4, 47);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (209, 4, 7);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (210, 4, 55);
INSERT INTO `rel_usuario_permiso` (`id`, `fk_usuario_id`, `fk_permiso_id`) VALUES (214, 4, 60);

-- 
-- Volcar la base de datos para la tabla `rel_usuario_preferencia`
-- 


-- 
-- Volcar la base de datos para la tabla `repeticion`
-- 

INSERT INTO `repeticion` (`id`, `descripcion`, `orden`) VALUES (1, 'Semanal', 1);
INSERT INTO `repeticion` (`id`, `descripcion`, `orden`) VALUES (2, 'Semanal Intercalado', 2);
INSERT INTO `repeticion` (`id`, `descripcion`, `orden`) VALUES (3, 'Quincenal', 3);
INSERT INTO `repeticion` (`id`, `descripcion`, `orden`) VALUES (4, 'Mensual', 4);

---
--- Volcar la base de datos para la tabla rol_responsable'
---

INSERT INTO `rol_responsable` (`id`, `nombre`, `descripcion`, `activo`) VALUES (1, 'Padre', 'Padre del alumno',1);
INSERT INTO `rol_responsable` (`id`, `nombre`, `descripcion`, `activo`) VALUES (2, 'Madre', 'Madre del alumno',1);
INSERT INTO `rol_responsable` (`id`, `nombre`, `descripcion`, `activo`) VALUES (3, 'Tío', 'Tío del alumno',1);

-- 
-- Volcar la base de datos para la tabla `responsable`
-- 

INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (1, 'Arnaldo', 'Arístides', 'San Pedro 1626', 'CABA', '1626', 1, '4383-2069', '20236652', 'M', 'aaristides@gmail.com', '155 515 7798', 1, 1, 1, 0, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (2, 'Analía', 'Gómez', 'San Juan 1320', 'CABA', '1870', 1, '4300-7073', '21.152.125', 'F', 'fliagomez@yahoo.com.ar', '155 612 4523', 2, 1, 2, 0, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (3, 'Marcela', 'Juáirez de Martínez', 'Santa Fé 12', 'CABA', '1871', 1, '4323-3225 ', '19.230.256', 'F', 'marce66@hotmail.com', 'no posee', 2, 1, 3, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (4, 'Marcos', 'Scarparo', 'Belgrano 123', 'CABA', '1880', 1, '4325-2526', '15.125.122', 'M', 'scarpa@gmail.com', '154 026 1225', 1, 1, 4, 0, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (5, 'Juan José', 'Altermind', 'Primera Junta 666', 'CABA', '    1820', 1, '4325-6223', '25.598.777', 'M', 'jjalter@suestudio.com.ar', '155-424-2445', 1, 1, 33, 1, '-');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (6, 'Diego Martín', 'Aquino', 'Martín Fierro 123', 'CABA', '1634', 1, '4232-2222', '22.100.010', 'M', 'fliaaquino@hotmail.com', '154-625-3332', 1, 1, 7, 1, '.');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (7, 'Juana', 'Rodriguez de Blanche', 'Varela 1100', 'CABA', '1634', 1, '4300-2525', '20.593.321', 'F', 'Juanablanche@hotmail.com', '155-625-2486', 2, 1, 8, 1, '-');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (8, 'Marcelo', 'Blanco', 'Gallardo 235', 'CABA', '1250', 1, '4322-6967', '20.235.321', 'M', 'blancoyflia@hotmail.com', '154-235-2525', 1, 1, 30, 1, '.');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (9, 'Soledad', 'González', 'Las Heras 123', 'CABA', '1600', 1, '4232-3636', '20.256.152', 'F', 'soledadg@hotmail.com', '155-652-350', 2, 1, 5, 1, '-');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (10, 'Leandro', 'Pereyra', 'San Juan 1831', 'CABA', '1205', 1, '4323-3639', '15.253.232', 'M', 'leandrop@hotmail.com.ar', '154-025-2645', 1, 1, 6, 1, '-');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (11, 'Marcela', 'Fernandez de Carmelo', 'Baldomero 907', 'CABA', '1830', 1, '4320-9889', '17.233.344', 'F', 'mariana.carmelo@gmail.com', '154-989-678', 2, 1, 29, 1, '-');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (12, 'Leonora', 'Casani', 'Primera Junta 423', 'CABA', '1260', 1, '4323-2527', '20.598.709', 'F', 'casani@hotmail.com', '155-567-8998', 2, 1, 38, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (13, 'Marisa', 'de Chumaero', 'San Pedrito 760', 'CABA', '1634', 1, '4300-2522', '23.335.724', 'F', 'marisachumaero@hotmail.com', '155-768-5557', 2, 1, 9, 1, 'Retira el padre también. ');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (15, 'Marcos', 'Darragueira', 'Baldomero 900', 'CABA', '1823', 1, '   4325-2629', '20.255.215', 'M', 'papadarragueira@yahoo.com.ar', '154-125-5844', 1, 1, 10, 1, '-');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (16, 'Juana, de', 'di Marco', 'Primera Junta 523 Piso 6to Dto B', 'CABA', '1230', 1, '4301-6264', '20.482.249', 'F', 'juanadimarco@hotmail.com', '154-452-2155', 2, 1, 36, 1, 'Separada, el padre no tiene permitido retirar a lo');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (17, 'Jimena', 'Gómez de Esquivel', 'Santander 1425', 'CABA', '1620', 1, '4320-3634', '25.451.251', 'F', 'jimeesquivel@hotmail.com', '155 554 1534', 2, 1, 22, 1, '.');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (18, 'Alejandra ', 'Viadez', 'Culpina 1120', 'CABA', '1634', 1, '4323-6122', '20.253.236', 'F', 'aleviadez@hotmail.com', '155 456 1155', 2, 1, 11, 1, '.');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (19, 'Juan José', 'García', 'San Juan 1820', 'CABA', '1265', 1, '4353-6778', '24.287.998', 'M', 'juanjogar@yahoo.com.ar', '155 012 099', 3, 1, 23, 1, 'Es el tutor de los niños de la familia García.');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (20, 'Herminia', 'Suárez de Gorena', 'Balbastro 800', 'CABA', '1634', 1, '4331-9267', '20.451.465', 'F', 'hermigo@gmail.com', '', 2, 1, 12, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (21, 'Mirtha', 'Greco', 'Santander 1330', 'CABA', '1880', 1, '4302-5050', '20.145.125', 'F', 'fliagreco@gmail.com', '155 456 1145', 2, 1, 34, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (22, 'María Elena ', 'Pineda de Lorenzini', 'Culpina 2207', 'CABA', '1260', 1, '4336-6465', '25.598.700', 'F', 'maruloren@hotmail.com', '155 478 452', 2, 1, 27, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (23, 'Marco', 'López', 'Bonifacio 2300', 'CABA', '1734', 1, '4300-3003', '20.124.799', 'M', 'marco.lopez@gmail.com', '154 412 247', 1, 1, 13, 1, 'Viudo.');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (24, 'Josefina', 'Martelloni', 'Cárdenas 14 Piso 1ero Dto. A', 'CABA', '1823', 1, '4300-7963', '20.124.185', 'F', 'martelloni@gmail.com', '155 214 1245', 2, 1, 25, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (25, 'Federica', 'Blanco de Moreira', 'Pillado 980', 'CABA', '1828', 1, '4320-2626', '20.458.149', 'F', 'fedemoriefa@gmail.com', '156 145 1441', 2, 1, 15, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (26, 'Adrían Alejandro', 'Paenza', 'Santander 1252 Piso 6to Dto. 8', 'CABA', '1822', 1, '4363-6968', '17.154.123', 'M', 'adrian.paenza@gmail.com', '154 451 4422', 1, 1, 37, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (27, 'Humberto', 'Morreda ', 'Juan B. Justo 1227', 'CABA', '1233', 1, '4352-6967', '14.187.699', 'M', 'humbertomorreda@hotmail.com', '154 124 1745', 1, 1, 40, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (28, 'Luis', 'Nicollini', 'Pillado 756 Piso 6to Dto. B', 'CABA', '1823', 1, '4333-3535', '21.124.156', 'M', 'nicollini@gmail.com', '156 114 5897', 1, 1, 41, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (29, 'Elizabeth', 'Ziombra', 'Martín Fierro 230', 'CABA', '1265', 1, '4300-2528', '26.235.179', 'F', 'eliziombra@hotmail.com', '', 2, 1, 24, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (30, 'Verónica', 'Flirt de Vincent', 'San Juan 1737', 'CABA', '1280', 1, '4332-6627', '20.154.998', 'F', 'vincent@gmail.com', '155 457 4521', 2, 1, 39, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (31, 'Marcos', 'Pereira', 'Varela 1200', 'CABA', '1823', 1, '4232-3333', '21.211.113', 'M', 'pereiramarco@gmail.com', '156 002 1545', 1, 1, 14, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (32, 'Graciela', 'Blonder de Perez', 'Baldomero 910', 'CABA', '1823', 1, '4333-2525', '22.235.125', 'F', 'blonder@gmail.com', '154 125 7989', 2, 1, 16, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (33, 'José Luis', 'Quipan', 'Barrio Ilia Torre 3 Depto 4', 'CABA', '1830', 1, '4500-2656', '22.145.895', 'M', 'quipanjoseluis@gmail.com', '154 558 8952', 1, 1, 17, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (34, 'Marcela', 'Quiroga', 'Av. del Trabajo 745', 'CABA', '1823', 1, '4322-2526', '24.256.256', 'F', 'quirogamar@gmail.com', '', 2, 1, 21, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (35, 'Sofía', 'Jiménez de Saborido', 'Corintios 89', 'CABA', '1672', 1, '4363-6969', '19.151.214', 'F', 'sofisaborido@gmail.com', '156 003 2358', 2, 1, 19, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (36, 'Juan José', 'Stern', 'Pillado 1000', 'CABA', '1823', 1, '4252-6669', '15.152.123', 'M', 'juanjostern@gmail.com', '156 012 2356', 3, 1, 18, 1, 'Es un tío paterno que cumple las funciones de tuto');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (37, 'Graciela', 'Cobre de Swift', 'Pillado 880', 'CABA', '1265', 1, '4230-2215', '19.258.623', 'F', 'granicollini@gmail.com', '154 120 0550', 2, 1, 35, 1, '');
INSERT INTO `responsable` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `codigo_postal`, `fk_provincia_id`, `telefono`, `nro_documento`, `sexo`, `email`, `telefono_movil`, `fk_rolresponsable_id`, `autorizacion_retiro`, `fk_cuenta_id`, `fk_tipodocumento_id`, `observacion`) VALUES (38, 'Margarita', 'Lincoln de Pinedo', 'Recuero 1250', 'CABA', '1225', 1, '4335-6564', '20.124.198', 'F', 'margalincoln@gmail.com', '156 321 9900', 2, 1, 32, 1, '');

-- 
-- Volcar la base de datos para la tabla `rol`
-- 

INSERT INTO `rol` (`id`, `nombre`, `descripcion`, `activo`) VALUES (1, 'Docentes', 'Roles afectados a los docentes.', 1);
INSERT INTO `rol` (`id`, `nombre`, `descripcion`, `activo`) VALUES (2, 'Secretaría', 'Roles afectados a la secretarí­a.', 1);

-- 
-- Volcar la base de datos para la tabla `tipoasistencia`
-- 

INSERT INTO `tipoasistencia` (`id`, `nombre`, `descripcion`, `grupo`, `defecto`, `valor`) VALUES (1, 'A', 'Asistencia', 'Asistencia', 1, 1.00);
INSERT INTO `tipoasistencia` (`id`, `nombre`, `descripcion`, `grupo`, `defecto`, `valor`) VALUES (2, 'J', 'Inasistencia Justificada', 'Inasistencias', 0, 1.00);
INSERT INTO `tipoasistencia` (`id`, `nombre`, `descripcion`, `grupo`, `defecto`, `valor`) VALUES (3, 'I', 'Inasistencia Injustificada', 'Inasistencias', 0, 1.00);
INSERT INTO `tipoasistencia` (`id`, `nombre`, `descripcion`, `grupo`, `defecto`, `valor`) VALUES (4, 'E', 'Inasistencia por Enfermedad', 'Inasistencias', 0, 1.00);
INSERT INTO `tipoasistencia` (`id`, `nombre`, `descripcion`, `grupo`, `defecto`, `valor`) VALUES (5, 'T', 'Llegada tarde, impuntualidad.', 'Asistencia', 0, 0.00);

-- 
-- Volcar la base de datos para la tabla `tipodocente`
-- 

INSERT INTO `tipodocente` (`id`, `nombre`, `descripcion`) VALUES (1, 'Titular', 'Mantiene la titularidad del cargo.');
INSERT INTO `tipodocente` (`id`, `nombre`, `descripcion`) VALUES (2, 'Suplente.', 'Realiza la suplencia de un maestro titular. ');
INSERT INTO `tipodocente` (`id`, `nombre`, `descripcion`) VALUES (3, 'Interino.', 'Reemplaza como interino un cargo vacante (no suple a un titular determinado).');
INSERT INTO `tipodocente` (`id`, `nombre`, `descripcion`) VALUES (4, 'Contratado.', 'Docente contratado. Usualmente en materias especiales. ');

-- 
-- Volcar la base de datos para la tabla `tipodocumento`
-- 

INSERT INTO `tipodocumento` (`id`, `descripcion`, `orden`, `nombre`) VALUES (1, 'Documento Nacional de Identidad', 0, 'DNI');
INSERT INTO `tipodocumento` (`id`, `descripcion`, `orden`, `nombre`) VALUES (2, 'Pasaporte (de país extranjero)', 10, 'PAS');
INSERT INTO `tipodocumento` (`id`, `descripcion`, `orden`, `nombre`) VALUES (3, 'Cédula de Identidad', 30, 'CI');

-- 
-- Volcar la base de datos para la tabla `tipoespacio`
-- 

INSERT INTO `tipoespacio` (`id`, `nombre`, `descripcion`) VALUES (1, 'Aula de grado/año', 'Espacio donde se dictan clases formativas.');
INSERT INTO `tipoespacio` (`id`, `nombre`, `descripcion`) VALUES (2, 'Laboratorio', 'Espacios de dictado de actividades especiales.');
INSERT INTO `tipoespacio` (`id`, `nombre`, `descripcion`) VALUES (3, 'Patio cubierto', 'Espacio cubierto, patio interno.');
INSERT INTO `tipoespacio` (`id`, `nombre`, `descripcion`) VALUES (4, 'Patio descubierto', 'Espacio descubierto, exterior.');

-- 
-- Volcar la base de datos para la tabla `tipoiva`
-- 

INSERT INTO `tipoiva` (`id`, `nombre`, `descripcion`) VALUES (1, 'Exento', 'Exento de IVA.');
INSERT INTO `tipoiva` (`id`, `nombre`, `descripcion`) VALUES (2, 'Responsable Inscripto', 'responsable inscripto.');
INSERT INTO `tipoiva` (`id`, `nombre`, `descripcion`) VALUES (3, 'Monotributo', 'monotributo.');
INSERT INTO `tipoiva` (`id`, `nombre`, `descripcion`) VALUES (4, 'Consumidor Final', 'Consumidor Final.');

-- 
-- Volcar la base de datos para la tabla `tipolocacion`
-- 

INSERT INTO `tipolocacion` (`id`, `nombre`, `descripcion`) VALUES (1, 'Sede', 'Sede central en Ciudad de Buenos Aires.');
INSERT INTO `tipolocacion` (`id`, `nombre`, `descripcion`) VALUES (2, 'Anexo', 'Unidades complementarias a la sede.');

-- 
-- Volcar la base de datos para la tabla `turno`
-- 

INSERT INTO `turno` (`id`, `fk_ciclolectivo_id`, `hora_inicio`, `hora_fin`, `descripcion`) VALUES (4, 1, '07:30:00', '12:15:00', 'Mañana');
INSERT INTO `turno` (`id`, `fk_ciclolectivo_id`, `hora_inicio`, `hora_fin`, `descripcion`) VALUES (5, 1, '12:30:00', '17:10:00', 'Tarde');
INSERT INTO `turno` (`id`, `fk_ciclolectivo_id`, `hora_inicio`, `hora_fin`, `descripcion`) VALUES (6, 1, '17:10:00', '21:00:00', 'Fuera de horario escolar.');

-- 
-- Volcar la base de datos para la tabla `usuario`
-- 

INSERT INTO `usuario` (`id`, `usuario`, `clave`, `correo_publico`, `email`, `activo`, `fecha_creado`, `fecha_actualizado`, `seguridad_pregunta`, `seguridad_respuesta`, `fk_establecimiento_id`, `borrado`) VALUES (1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 1, 'admin@proyectoalba.com.ar', 1, '2006-12-03 00:00:00', '2006-12-03 00:00:00', 'usuario por defecto', 'adminsitrador', 1, 0);
INSERT INTO `usuario` (`id`, `usuario`, `clave`, `correo_publico`, `email`, `activo`, `fecha_creado`, `fecha_actualizado`, `seguridad_pregunta`, `seguridad_respuesta`, `fk_establecimiento_id`, `borrado`) VALUES (2, 'Secretaria', 'fd09accffacf03d7393c2a23a9601b43', 1, 'sec@primarias.com', 1, '2007-01-03 00:00:00', '2007-01-03 17:56:31', 'Estado civil.', 'Casada', 1, 0);
INSERT INTO `usuario` (`id`, `usuario`, `clave`, `correo_publico`, `email`, `activo`, `fecha_creado`, `fecha_actualizado`, `seguridad_pregunta`, `seguridad_respuesta`, `fk_establecimiento_id`, `borrado`) VALUES (3, 'Directora ', '3d591289c636292b8bf34ed929e666ef', 1, 'directora@escuela.org', 1, '2007-01-29 00:00:00', '2007-01-29 14:29:13', 'Cómo se llama mi abuela? ', 'margarita', 1, 0);
INSERT INTO `usuario` (`id`, `usuario`, `clave`, `correo_publico`, `email`, `activo`, `fecha_creado`, `fecha_actualizado`, `seguridad_pregunta`, `seguridad_respuesta`, `fk_establecimiento_id`, `borrado`) VALUES (4, 'Carla Herrera', 'c893bad68927b457dbed39460e6afd62', 1, 'carla.herrera@gmail.com', 1, '2007-02-19 00:00:00', '2007-02-19 11:26:54', 'Cómo se llama mi novio?', 'Martiniano', 1, 0);


-- 
-- Volcar la base de datos para la tabla `evento`
-- 

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (1, '', '2007-03-05 07:30:00', '2007-03-05 12:15:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (2, '', '2007-03-05 07:30:00', '2007-03-05 12:15:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (3, '', '2007-03-05 07:30:00', '2007-03-05 12:15:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (4, '', '2007-03-05 07:30:00', '2007-03-05 12:15:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (5, '', '2007-03-05 07:30:00', '2007-03-05 12:15:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (6, '', '2007-03-05 07:30:00', '2007-03-05 12:15:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (7, 'Primera hora', '2007-03-05 07:30:00', '2007-03-05 08:10:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (8, 'Segunda hora.', '2007-03-05 08:10:00', '2007-03-05 08:50:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (9, 'Primer recreo.', '2007-03-05 08:50:00', '2007-03-05 09:10:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (10, 'Tercera hora.', '2007-03-05 09:10:00', '2007-03-05 09:50:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (11, 'Cuarta hora.', '2007-03-05 09:50:00', '2007-03-05 10:30:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (12, 'Segundo recreo.', '2007-03-05 10:30:00', '2007-03-05 10:40:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (13, 'Quinta hora. ', '2007-03-05 10:40:00', '2007-03-05 11:20:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (14, 'Tercer recreo.', '2007-03-05 11:20:00', '2007-03-05 11:30:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (15, 'Sexta hora. ', '2007-03-05 11:30:00', '2007-03-05 12:10:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (16, 'Primera hora.', '2007-03-05 12:30:00', '2007-03-05 13:10:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (17, 'Segunda hora.', '2007-03-05 13:10:00', '2007-03-05 13:50:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (18, 'Primer recreo.', '2007-03-05 13:50:00', '2007-03-05 14:10:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (19, '', '2007-03-05 14:10:00', '2007-03-05 14:50:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (20, 'Cuarta hora.', '2007-03-05 14:50:00', '2007-03-05 15:30:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (21, 'Segundo recreo.', '2007-03-05 15:30:00', '2007-03-05 15:40:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (22, 'Quinta hora. ', '2007-03-05 15:40:00', '2007-03-05 16:20:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (23, 'Tercer recreo.', '2007-03-05 16:20:00', '2007-03-05 16:30:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (24, 'Sexta hora. ', '2007-03-05 16:30:00', '2007-03-05 17:10:00', 1, 5, 1, '2007-12-14 00:00', 62, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (25, 'Primer Grado A - Lengua', '2007-03-05 07:30:00', '2007-03-05 08:10:00', 1, 5, 1, '2007-12-14 00:00', 6, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (26, 'Primer Grado A - Lengua', '2007-03-05 14:50:00', '2007-03-05 15:30:00', 1, 5, 1, '2007-12-14 00:00', 6, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (27, 'Segundo Grado  A - Matemáticas', '2007-03-05 07:30:00', '2007-03-05 08:10:00', 1, 5, 1, '2007-12-14 00:00', 6, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (28, 'Segundo Grado  A - Matemáticas', '2007-03-05 14:50:00', '2007-03-05 15:30:00', 1, 5, 1, '2007-12-14 00:00', 6, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (29, 'Tercer Grado A - Ciencias naturales', '2007-03-05 07:30:00', '2007-03-05 08:10:00', 1, 5, 1, '2007-12-14 00:00', 6, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (30, 'Tercer Grado A - Ciencias naturales', '2007-03-05 14:50:00', '2007-03-05 15:30:00', 1, 5, 1, '2007-12-14 00:00', 6, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (31, 'Cuarto Grado A - Estudios sociales', '2007-03-05 07:30:00', '2007-03-05 08:10:00', 1, 5, 1, '2007-12-14 00:00', 6, 1);

INSERT INTO `evento` (`id`, `titulo`, `fecha_inicio`, `fecha_fin`, `tipo`, `frecuencia`, `frecuencia_intervalo`, `recurrencia_fin`, `recurrencia_dias`, `estado`) VALUES (32, 'Cuarto Grado A - Estudios sociales', '2007-03-05 14:50:00', '2007-03-05 15:30:00', 1, 5, 1, '2007-12-14 00:00', 6, 1);


-- 
-- Volcar la base de datos para la tabla `tipoinforme`
-- 

INSERT INTO `tipoinforme` (`id` ,`nombre` ,`descripcion`) VALUES (1 , 'Alumnos', 'Informes relacionados a los alumnos');

SET FOREIGN_KEY_CHECKS = 1;

