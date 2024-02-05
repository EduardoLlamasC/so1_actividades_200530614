## Crear un script en BASH que permita consultar los datos de un usuario de GITHUB.

### Configuración previa

Instalar cURL para transferir datos desde y hacia Github
Instalar jq para procesar el JSON que retorna Github

Se utiliza bash
```
#!/bin/bash
```

### Crontab

Para crear el cronjob (crontab) a cada 5 minutos:

```
crontab -e
```
y agregamos la siguiente linea:

```
*/5 * * * * /Users/eduardoillc/Documents/Projects/Sopes1/so1_actividades_200530614/actividad2/actividad.sh
```

### Salida

![alt text](/actividad2/salida1.png)
