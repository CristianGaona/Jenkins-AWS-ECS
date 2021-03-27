# CI/CD con Jenkins y AWS

## Intancia EC2 para Jenkins

### Crear una intancia de Amazon EC2 seleccionando el sistema operativo
Selecionas una imagen de Ubuntu en este caso he seleccionado Ubuntu 18.
![img](/ImagesPipeline/.png)

### Seleccionar el tipo de instancia
En este caso he seleccionado una intación de t3.medium con dos CPUs y 4 GB de Memoria, pero si se necesita más recursos se puede editar el tipo de instancia
![img](/ImagesPipeline/tipoIns.png)

### Configuración de la instancia
En este caso he dejado con la configuración por defecto
![img](/ImagesPipeline/confIns.png)

### Almacenamiento de la instancia
En este caso lo he dejado todo por defecto
![img](/ImagesPipeline/almacenIns.png)

### Agregamos una etiqueta de identificación
se puede colocar cualquier nombre representativo
![img](/ImagesPipeline/etiquetaIns.png)

### Configurar reglas de seguridad
en este caso se habilitado el puerto 8080 para la salida de Jenkins y con acceso a cualquier persona solo para fienes de aprendizaje
![img](/ImagesPipeline/reglasIns.png)

### Lanzamos, creamos y descargamos un par de llaves de seguridad
Es importante que no pierdan estas llaves ya que mediante las mismas se accedera a la instancia via ssh
![img](/ImagesPipeline/clavesIns.png)

### Revisamos el estado de la instancia
Se puede visualizar el estado en ejecucón y la IP pública para el acceso al instacia
![img](/ImagesPipeline/instancias.png)

## Entrar a la instancia vis SSH
En este caso es necesario tener el bash de Git o algún terminal que soporte SSH, abrimos la terminal en la ruta donde se descargo la llave de acceso y ejcutamos el siguiente comando para entrar ssh -i servidor-jenkins.pem ubuntu@18.205.66.202


