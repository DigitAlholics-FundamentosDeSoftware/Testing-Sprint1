Feature: Botón de registro

    Como visitante, deseo encontrar 
    un enlace de registro de cuenta para que 
    pueda registrarme rápidamente en la 
    aplicación.

Criterio de aceptación #1 
    Scenario: Visitante selecciona el botón “Registrarme”
    Given que el visitante está en el sitio web estático de Theraphy 
    When presiona el botón de “Registrarme”
    Then el landing page redirige al usuario a Theraphy Web App
    And muestra la sección de registro de cuenta.



