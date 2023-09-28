Feature: Previsualización de la interfaz para los pacientes

    Como visitante del segmento paciente, 
    deseo visualizar la interfaz de la 
    aplicación antes de descargarla para 
    conocer previamente cómo son los
     ejercicios que brindan.

Criterio de aceptación #1 
    Scenario: Visitante reproduce el video en el sitio web
    Given que el visitante está en la página de previsualización para Pacientes
    When presiona el botón de Reproducir
    Then el video se reproduce en las dimensiones en las que lo presenta la página.

Criterio de aceptación #2
    Scenario: Visitante abre el video en una página externa
    Given que el visitante está en la página de previsualización para Pacientes
    When presiona el título del video
    Then se abre otra ventana para reproducir el video en YouTube.
