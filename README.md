# Deferrable Server

Se presenta el algoritmo de planificación Deferrable Server para manejar de tareas híbridas compuestas por un subconjunto de tareas periódicas complicadas y un subconjunto de tareas aperiódicas sencillas. Dicho algoritmo es estudiado a detalle en Butazzo(2010):

### Descripción

El algoritmo DF mejora el tiempo de respuesta media de una solicitud aperiódica con respectp al PS. AL igual que el PS,
este algoritmo crea una tarea periódica(usualmente con alta prioridad) para servir a solicitudes aperiodicas.
Sin embargo, al contrario del PS, DS preserva su capacidad si no hay solicitudes pendientes para el servidor.
La capacidad es mantenida hasta el final de periodo, de manera que las solicitudes aperiódicas pueden ser servidas
con la misma prioridad del servidor en cualquier momento, en la medida que su capacidad ha sido consumida.
 Al inicio de cualquier periodo del servidor, su capacidad es reestablecida al máximo.
