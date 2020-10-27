Feature: FLUJOS APP DEMO TSOFT

  @ACCESO_DNI

  Scenario Outline: Acceso al app Movistar Contigo - DNI
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais
    And     Usuario ingresa numero de documento "<caso_prueba>"
    And     se da clic en el boton siguente
    And     se da clic Acepar terminos y condiciones
    And     Usuario ingresa el codigo de verificacion "<caso_prueba>"
    Then    se da clic en el botón comenzar y se verifica acceso

    Examples:
      | caso_prueba |
      | 1           |

  @ACCESO_DNI_MEDIA_NETWORKS

  Scenario Outline: Acceso al app Movistar Contigo - DNI - MEDIA NETWORKS
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais
    And     Usuario ingresa numero de documento "<caso_prueba>"
    And     se da clic en el boton siguente
    And     se da clic Acepar terminos y condiciones
    And     Usuario ingresa el codigo de verificacion "<caso_prueba>"
    Then    damos clic en el botón comenzar y se verifica acceso

    Examples:
      | caso_prueba |
      | 2           |

  @ACCESO_CORREO

  Scenario Outline: Acceso al app Movistar Contigo - CORREO
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     se da clic en el boton siguente
    And     aceptamos los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    Then    verificamos el acceso al app

    Examples:
      | caso_prueba |
      | 5           |

  @ACCESO_FUNCIONALIDADES

  Scenario Outline: Acceso al dashboard del app Movistar Contigo
    Given   se ingresa a la APP Movistar Contigo
    When    selecciona un pais
    And     Usuario ingresa numero de documento "<caso_prueba>"
    And     se da clic en el boton siguente
    And     se da clic Acepar terminos y condiciones
    And     Usuario ingresa el codigo de verificacion "<caso_prueba>"
    Then    se verifica acceso al dashboard

    Examples:
      | caso_prueba |
      | 3           |

  @TRATAMIENTO_DE_DATOS_PERSONALES_+_DIGITAR_CELULAR

  Scenario Outline: Aceptar Tratamiento de datos personales + digitalizar celular
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     aceptamos los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     aceptamos el tratamiento de datos personales y veracidad de la informaciòn
    And     escribimos el número de celular "<caso_prueba>"
    Then    guardamos el número de celular para mostrar la opcion de ingreso personal


    Examples:
      | caso_prueba |
      | 4           |

  @TRATAMIENTO_DE_DATOS_PERSONALES_+_CELULAR_GUARDADO

  Scenario Outline: Aceptar Tratamiento de datos personales + celular guardado
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     aceptamos los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     aceptamos el tratamiento de datos personales y veracidad de la informaciòn
    Then    guardamos el número de celular para mostrar la opcion de ingreso personal

    Examples:
      | caso_prueba |
      | 5           |

#    PASE SIN SINTOMAS

  @ACCESO_GENERAR_PASE_SIN_SINTOMAS_EL_SALVADOR

  Scenario Outline: Generacion de pase de ingreso sin sintomas - El Salvador
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     aceptamos los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     se da clic en la opción de Generar ingreso
    And     seleccionamos las preguntas con la opción NO
    And     se da clic en el boton siguiente
    And     seleccionamos tipo de transporte
    And     seleccionamos medio de transporte
    And     da clic en el Generar ingreso
    And     aceptamos la declaracion jurada
    Then    muestra el pase generado con el código QR

    Examples:
      | caso_prueba |
      | 7           |

  @ACCESO_GENERAR_PASE_SIN_SINTOMAS_COSTA_RICA

  Scenario Outline: Generacion de pase de ingreso sin sintomas - Costa Rica
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     damos en aceptar los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     se da clic en la opción de Generar ingreso
    And     seleccionamos las preguntas con la opción NO
    And     se da clic en el boton siguiente
    And     seleccionamos tipo de transporte
    And     seleccionamos medio de transporte
    And     da clic en el Generar ingreso
    And     aceptamos la declaracion jurada
    Then    muestra el pase generado con el código QR

    Examples:
      | caso_prueba |
      | 3           |

  @ACCESO_GENERAR_PASE_SIN_SINTOMAS_VENEZUELA

  Scenario Outline: Generacion de pase de ingreso sin sintomas - venezuela
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     clic en Aceptar los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     aceptamos el tratamiento de datos personales y veracidad de la informaciòn
    And     escribimos el número de celular "<caso_prueba>"
    And     guardamos el número de celular para mostrar la opcion de ingreso personal
    And     se da clic en la opción de Generar ingreso
    And     seleccionamos las preguntas con la opción NO
    And     se da clic en el boton siguiente
    And     se selecciona el lugar de trabajo
    And     se selecciona la sede
    And     se ingresa el número de piso "<caso_prueba>"
    And     seleccionamos tipo de transporte
    And     seleccionamos medio de transporte
    And     da clic en el Generar ingreso
    And     aceptamos la declaracion jurada
    Then    muestra el pase generado con el código QR

    Examples:
      | caso_prueba |
      | 8           |

  @ACCESO_GENERAR_PASE_SIN_SINTOMAS_MEDIA_NETWORKS

  Scenario Outline: Generacion de pase de ingreso sin sintomas - Media Networks
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa su DNI "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     se acepta los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     aceptamos el tratamiento de datos personales y veracidad de la informaciòn
    And     guardamos el número de celular para mostrar la opcion de ingreso personal
    And     se da clic en la opción de Generar ingreso
    And     se selecciona las preguntas con la opción NO
    And     se da clic en el boton siguiente
    And     seleccionamos el lugar de trabajo
    And     seleccionamos la sede
    And     se ingresa el número de piso "<caso_prueba>"
    And     seleccionamos tipo de transporte
    And     seleccionamos medio de transporte
    And     da clic en el Generar ingreso
    And     aceptamos la declaracion jurada
    Then    muestra el pase generado con el código QR

    Examples:
      | caso_prueba |
      | 9           |

  @ACCESO_GENERAR_PASE_SIN_SINTOMAS_PERÚ

  Scenario Outline: Generacion de pase de ingreso sin sintomas - Perú
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa su DNI "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     por consiguiente aceptamos los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     cerramos el pop_up de encuesta
    And     damos clic en la opción de Mi gestión
    And     selecccionamos la opción de Ingreso Personal
    And     aceptamos el tratamiento de datos personales y veracidad de la informaciòn
    And     guardamos el número de celular para mostrar la opcion de ingreso personal
    And     se da clic en la opción de Generar ingreso
    And     se selecciona las preguntas con la opción NO
    And     se da clic en el boton siguiente
    And     seleccionamos el lugar de trabajo
    And     seleccionamos la sede
    And     se ingresa el número de piso "<caso_prueba>"
    And     seleccionamos tipo de transporte
    And     seleccionamos medio de transporte
    And     da clic en el Generar ingreso
    And     aceptamos la declaracion jurada
    Then    muestra el pase generado con el código QR

    Examples:
      | caso_prueba |
      | 10          |

    #    PASE CON SINTOMAS

  @ACCESO_GENERAR_PASE_CON_SINTOMAS_SALVADOR

  Scenario Outline: Generacion de pase de ingreso con sintomas - El Salvador
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     aceptamos los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     se da clic en la opción de Generar ingreso
    And     seleccionamos las preguntas con la opción SI
    And     se da clic en el boton siguiente
    And     damos clic en aceptar la declaracion jurada
    Then    muestra el pase de ingreso denegado

    Examples:
      | caso_prueba |
      | 11          |

  @ACCESO_GENERAR_PASE_CON_SINTOMAS_COSTARICA

  Scenario Outline: Generacion de pase de ingreso con sintomas - CostaRica
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     damos en aceptar los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     se da clic en la opción de Generar ingreso
    And     seleccionamos las preguntas con la opción SI
    And     se da clic en el boton siguiente
    And     damos clic en aceptar la declaracion jurada
    Then    muestra el pase de ingreso denegado

    Examples:
      | caso_prueba |
      | 12           |

  @ACCESO_GENERAR_PASE_CON_SINTOMAS_VENEZUELA

  Scenario Outline: Generacion de pase de ingreso con sintomas - venezuela
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     clic en Aceptar los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     aceptamos el tratamiento de datos personales y veracidad de la informaciòn
    And     escribimos el número de celular "<caso_prueba>"
    Then    guardamos el número de celular para mostrar la opcion de ingreso personal
    And     se da clic en la opción de Generar ingreso
    And     seleccionamos las preguntas con la opción SI
    And     se da clic en el boton siguiente
    And     damos clic en aceptar la declaracion jurada
    Then    muestra el pase de ingreso denegado

    Examples:
      | caso_prueba |
      | 13           |

  @ACCESO_GENERAR_PASE_CON_SINTOMAS_MEDIANETWORKS

  Scenario Outline: Generacion de pase de ingreso con sintomas - Media Networks
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa su DNI "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     se acepta los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     aceptamos el tratamiento de datos personales y veracidad de la informaciòn
    Then    guardamos el número de celular para mostrar la opcion de ingreso personal
    And     se da clic en la opción de Generar ingreso
    And     seleccionamos las preguntas con la opción SI
    And     se da clic en el boton siguiente
    And     damos clic en aceptar la declaracion jurada
    Then    muestra el pase de ingreso denegado

    Examples:
      | caso_prueba |
      | 14           |

  @ACCESO_GENERAR_PASE_CON_SINTOMAS_PERÚ

  Scenario Outline: Generacion de pase de ingreso con sintomas - Perú
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa su DNI "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     por consiguiente aceptamos los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     damos clic en la opción de Mi gestión
    And     selecccionamos la opción de Ingreso Personal
    And     aceptamos el tratamiento de datos personales y veracidad de la informaciòn
    Then    guardamos el número de celular para mostrar la opcion de ingreso personal
    And     se da clic en la opción de Generar ingreso
    And     seleccionamos las preguntas con la opción SI
    And     se da clic en el boton siguiente
    And     damos clic en aceptar la declaracion jurada
    Then    muestra el pase de ingreso denegado

    Examples:
      | caso_prueba |
      | 15          |

    #    REPORTE DE SINTOMAS

  @ACCESO_REPORTAR_PASE_SALVADOR

  Scenario Outline: Reportar síntomas - El Salvador
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     aceptamos los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     se da clic en la opción de Reportar síntomas
    And     seleccionamos las preguntas con la opción SI y NO
    And     se da clic en el boton siguiente
    And     se detalla desde cuando se presenta sintomas "<caso_prueba>"
    And     damos clic en Reportar síntomas
    Then    se visualiza el pase de ingreso denegado

    Examples:
      | caso_prueba |
      | 16          |

  @ACCESO_REPORTAR_PASE_COSTA_RICA

  Scenario Outline: Reportar síntomas - Costa Rica
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     damos en aceptar los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     se da clic en la opción de Reportar síntomas
    And     seleccionamos las preguntas con la opción SI y NO
    And     se da clic en el boton siguiente
    And     se detalla desde cuando se presenta sintomas "<caso_prueba>"
    And     damos clic en Reportar síntomas
    Then    se visualiza el pase de ingreso denegado

    Examples:
      | caso_prueba |
      | 17          |

  @ACCESO_REPORTAR_PASE__VENEZUELA

  Scenario Outline: Reportar síntomas - venezuela
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     clic en Aceptar los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     se da clic en la opción de Reportar síntomas
    And     seleccionamos las preguntas con la opción SI y NO
    And     se da clic en el boton siguiente
    And     se detalla desde cuando se presenta sintomas "<caso_prueba>"
    And     damos clic en Reportar síntomas
    Then    se visualiza el pase de ingreso denegado

    Examples:
      | caso_prueba |
      | 18           |

  @ACCESO_REPORTAR_PASE_MEDIANETWORKS

  Scenario Outline: Reportar síntomas - Media Networks
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa su DNI "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     se acepta los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     se da clic en la opción de Reportar síntomas
    And     se selecciona con la opción SI y NO a los síntomas
    And     se da clic en el boton siguiente
    And     se detalla desde cuando se presenta sintomas "<caso_prueba>"
    And     damos clic en Reportar síntomas
    Then    se visualiza el pase de ingreso denegado

    Examples:
      | caso_prueba |
      | 19           |

  @ACCESO_REPORTAR_PASE_PERÚ

  Scenario Outline: Reportar síntomas - Perú
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa su DNI "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     por consiguiente aceptamos los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     damos clic en la opción de Mi gestión
    And     selecccionamos la opción de Ingreso Personal
    And     se da clic en la opción de Reportar síntomas
    And     se selecciona con la opción SI y NO a los síntomas
    And     se da clic en el boton siguiente
    And     se detalla desde cuando se presenta sintomas "<caso_prueba>"
    And     damos clic en Reportar síntomas
    Then    se visualiza el pase de ingreso denegado

    Examples:
      | caso_prueba |
      | 20          |

#    REPORTE DE SINTOMA PERO CON LA OPCION NO

  @ACCESO_REPORTAR_SINTOMAS_OPCION_NO

  Scenario Outline: NO Reportar síntomas
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     clic en Aceptar los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     se da clic en la opción de Reportar síntomas
    And     seleccionamos los sintomas con la opción NO
    And     se da clic en el boton siguiente
    And     se detalla desde cuando se presenta sintomas "<caso_prueba>"
    Then    seleccionamos el boton de Reportar síntomas

    Examples:
      | caso_prueba |
      | 21          |

#    PASE DENEGADO PERSONAS VULNERABLES

  @PASE_DENEGADO_VULNERABLES

  Scenario Outline: Pase denegado vulnerables
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     clic en Aceptar los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    Then    muestra el pop-up de Quédate en casa con las indicaciones a seguir

    Examples:
      | caso_prueba |
      | 22          |

#    VER INFORMACION IMPORTANTE

  @ACCESO_VER_INFORMACION

  Scenario Outline: Ver Información del módulo
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     clic en Aceptar los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    Then    damos clic en el link de Ver informacion

    Examples:
      | caso_prueba |
      | 21          |

#   DESCARGAR QR DEL PASE

  @DESCARGA_PASE

  Scenario Outline: Validar la funcionalidad de descargar el pase de ingreso
    Given   se ingresa a la APP Movistar Contigo
    When    Usuario selecciona un pais "<caso_prueba>"
    And     Usuario ingresa correo electrónico "<caso_prueba>"
    And     damos clic en el boton siguiente
    And     aceptamos los terminos y condiciones
    And     ingresa el codigo de verificacion "<caso_prueba>"
    And     damos clic en Comenzar
    And     se da clic en la opción de Generar ingreso
    And     seleccionamos las preguntas con la opción NO
    And     se da clic en el boton siguiente
    And     seleccionamos tipo de transporte
    And     seleccionamos medio de transporte
    And     da clic en el Generar ingreso
    And     aceptamos la declaracion jurada
    Then    seleccionamos el boton de descargar

    Examples:
      | caso_prueba |
      | 22           |