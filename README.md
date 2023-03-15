# XML-XSL
Crear estructura de árbol con etiquetas anidadas en otras etiquetas para un mejor acceso y manejo de la información. 


En el archivo  clientes.xml  tendremos  la estructura en forma de árbol para nuestro documento. 

En primer lugar tenemos que poner el prólogo del documento xml donde se definirá la version y el encoding en este caso.
y un link para nuestro archivo informacion.xsl aquí pondremos el nombre según los datos que queramos mostrar de la tabla.
En el caso de ejemplo los archivos que podrían linkearse aquí dependiendo de cual queremos mostrar serían:
factura.xsl -> muestra una vista seleccionando los datos usando una id  de una etiqueta en el xml
pedidos.xsl -> muestra todos los pedidos de los dos ultimos años
clientes.xsl -> muestra la información de todos los clientes
ejercicio4. xsl -> muestra la información de productos del ultimo trimestre del 2021 y del primero de 2020

el xsl se basa en la estructu previa del xml.

