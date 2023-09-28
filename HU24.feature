Feature: Desplazamiento en el sitio web estático

    Como visitante, deseo contar con 
    opciones para trasladarme 
    rápidamente a la sección del 
    sitio web estático que deseo.

Criterio de aceptación #1 
    Scenario: Visitante selecciona la opción "Inicio" en el menú de desplazamiento
    Given que el visitante se encuentra en el sitio web estático
    Cuando selecciona la opción de inicio
    Then se traslada al inicio de la página.


Criterio de aceptación #2 
    Scenario: Visitante selecciona la opción "Conócenos" en el menú de desplazamiento
    Given que el visitante se encuentra en el sitio web estático
    Cuando selecciona la opción de conócenos
    Then se traslada al sector de información de la empresa.


Criterio de aceptación #3 
    Scenario: Visitante selecciona la opción "Servicios" en el menú de desplazamiento
    Given que el visitante se encuentra en el sitio web estático
    Cuando selecciona la opción de servicios
    Then se traslada al sector que muestra los servicios brindados en la plataforma.


Criterio de aceptación #4 
    Scenario: Visitante selecciona la opción "Contáctanos" en el menú de desplazamiento
    Given que el visitante se encuentra en el sitio web estático
    Cuando selecciona la opción de contáctanos
    Then se traslada al final de la página y muestra los canales de contacto.

