Feature: Sección comentarios

    Como visitante, deseo visualizar 
    los comentarios y la valoración 
    que tiene la aplicación para
     saber si los usuarios están 
     siendo beneficiados por su uso.

Criterio de aceptación #1 
    Scenario: Visitante ve comentarios existentes en el sitio web
    Given que el visitante está en el sitio web estático de Theraphy
    Y los usuarios de la aplicación han realizado comentarios
    When abre la sección “Testimonios”
    Then se presentan los comentarios que los usuarios han realizado.

Criterio de aceptación #2 
    Scenario: Visitante ve mensaje "Sin comentarios por el momento"
    Given que el visitante está en el sitio web estático de Theraphy
    Y no se han realizado comentarios
    When abre la sección “Testimonios”
    Then se presenta el mensaje: “Sin comentarios por el momento”.

