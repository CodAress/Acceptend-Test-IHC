Historia de Usuario 1: Registro de Usuario

Feature: Registro de Usuario

  Scenario: Usuario en la pantalla de registro
    Given que el usuario no está registrado aún
    When el usuario ingresa sus datos en la aplicación
    Then el sistema registrará sus datos
    And los guardará en el software y así creará una nueva cuenta

Historia de Usuario 2: Recomendación de Obras de Arte

Feature: Recomendación de Obras de Arte

  Scenario: Usuario viendo la pantalla de recomendaciones
    Given que el usuario visualiza las obras en la pantalla de recomendados
    When el usuario revisa el perfil de un artista
    Then el sistema mostrará todas sus obras y contenido del artista
    And así el usuario puede guiar su elección de una mejor manera.

Historia de Usuario 3: Subir Presentaciones

Feature: Subir Presentaciones

  Scenario: Usuario sube sus presentaciones
    Given que el usuario está registrado en la aplicación
    And el usuario está en la pantalla de subir sus obras artísticas
    When el usuario selecciona el archivo con su obra con el botón de subir
    Then la aplicación sube la obra de forma exitosa
    And la app le muestra su perfil actualizado con la nueva obra y puede recibir donaciones

  Scenario: Usuario ve obras de otros usuarios
    Given que el usuario está registrado en la aplicación
    And el usuario se encuentra en la pantalla de perfil de un usuario de su interés
    When el usuario selecciona una de las obras del perfil del usuario de su interés
    Then la aplicación muestra a detalle la obra con la descripción del artista seleccionado.

Historia de Usuario 4: Colaboración

Feature: Colaboración

  Scenario: Usuario en pantalla de dar me gustas y donar
    Given que el usuario cuenta con features para «donar» a otros usuarios
    When el usuario le da donar a un usuario
    Then este recibe unas monedas que podrán ser canjeadas por premios
    And el sistema le avisará al artista que le donaron y podrá ver quién
    And se abrirá una pantalla para el donador donde podrá ver los premios que puede conseguir por apoyar a los artistas

Historia de Usuario 5: Información Personal

Feature: Información Personal

  Scenario: Usuario modificando perfil
    Given que el usuario desea modificar su información personal a una más actualizada
    When el usuario accede a la opción de modificar
    And cambia su información personal
    Then el sistema actualizará sus datos
    And habrá actualizado su información personal de manera exitosa

Historia de Usuario 6: Registro de Donaciones

Feature: Registro de Donaciones

  Scenario: Usuario visualizando sus registros de donaciones y puntos ganados
    Given que el usuario desea ver su registro de donaciones y puntos ganados
    When el usuario entra a la aplicación
    And este ingresa al apartado de registros de donaciones
    Then podrá visualizar a todos los otros usuarios con los que realizó una donación
    And verá los puntos obtenidos para que puedan ser canjeados

Historia de Usuario 7: Canjear Premios

Feature: Canjear Premios

  Scenario: Usuario acumula una cantidad de puntos de la página
    Given que el usuario hizo muchas donaciones y desafíos del mismo
    When el usuario acumule una cierta cantidad de puntos acumulables
    Then se abrirá un apartado en donde podrá elegir su premio por apoyar mucho a la página y a los artistas
    And podrán reclamar su premio a su elección

Historia de Usuario 8: Cambios Estéticos

Feature: Cambios Estéticos

  Scenario: Usuario cambiando estéticamente la app
    Given que el usuario no se siente cómodo con la configuración estética predeterminada
    When ingrese al apartado de configurar estética de app
    And cambie el tema, el estilo de letra, la fuente de letra y tamaño de letra
    Then podrá visualizar los cambios estéticos que hizo en la app
