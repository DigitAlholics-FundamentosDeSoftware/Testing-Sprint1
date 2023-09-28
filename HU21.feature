Feature: Previsualización de la interfaz para los fisioterapeutas

    Como visitante del segmento fisioterapeuta, 
    deseo visualizar la interfaz de la 
    aplicación antes de descargarla para conocer 
    previamente cómo me podría realizar consultas 
    médicas.

Criterio de aceptación #1 
    Scenario: Visitante reproduce el video en el sitio web
    Given que el visitante está en la página de previsualización para fisioterapeutas
    When presiona el botón de Reproducir
    Then el video se reproduce en las dimensiones en las que lo presenta la página.

Criterio de aceptación #2 
    Scenario: Visitante abre el video en una página externa
    Given que el visitante está en la página de previsualización para fisioterapeutas
    When presiona el título del video
    Then se abre otra ventana para reproducir el video en YouTube.