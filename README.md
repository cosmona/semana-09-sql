# Semana 9 · SQL

Ejercicios de SQL (MySQL) de la semana 9 del bootcamp de [Hack a Boss](https://hackaboss.com/). Cada carpeta tiene el enunciado (`README.md`) y mi solución (`solucion.sql`). Los ejercicios van encadenados sobre la misma base de datos, `practica`.

| Carpeta | Qué se practica |
| --- | --- |
| `1-CrearBBDD` | `CREATE DATABASE` y `CREATE TABLE`: tabla `usuarios` con DNI, teléfono, email, nombre y dirección |
| `2-ModificarBBDD` | `ALTER TABLE`: separar la dirección en una tabla `direcciones` con clave ajena (incluye el diagrama `DR.png`) |
| `3-PoblarBBDD` | `INSERT INTO`: cargar usuarios y direcciones de ejemplo |
| `4-LeerBBDD` | `SELECT`, `ORDER BY`, `LEFT JOIN` y `GROUP BY`: listados y número de usuarios por país |

## Cómo ejecutarlo

Con un servidor MySQL o MariaDB, ejecuta los scripts en orden:

```bash
mysql -u usuario -p < 1-CrearBBDD/solucion.sql
mysql -u usuario -p < 2-ModificarBBDD/solucion.sql
mysql -u usuario -p < 3-PoblarBBDD/solucion.sql
mysql -u usuario -p < 4-LeerBBDD/solucion.sql
```

> En `2-ModificarBBDD` hay sentencias que dependen del orden en que se ejecutaron durante el ejercicio (por ejemplo, se usa `direcciones` antes de crearla), así que puede que tengas que ejecutarlo por partes.
