$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("APP_MovistarContigo.feature");
formatter.feature({
  "line": 1,
  "name": "FLUJOS APP DEMO TSOFT",
  "description": "",
  "id": "flujos-app-demo-tsoft",
  "keyword": "Feature"
});
formatter.scenarioOutline({
  "comments": [
    {
      "line": 511,
      "value": "#   DESCARGAR QR DEL PASE"
    }
  ],
  "line": 515,
  "name": "Validar la funcionalidad de descargar el pase de ingreso",
  "description": "",
  "id": "flujos-app-demo-tsoft;validar-la-funcionalidad-de-descargar-el-pase-de-ingreso",
  "type": "scenario_outline",
  "keyword": "Scenario Outline",
  "tags": [
    {
      "line": 513,
      "name": "@DESCARGA_PASE"
    }
  ]
});
formatter.step({
  "line": 516,
  "name": "se ingresa a la APP Movistar Contigo",
  "keyword": "Given "
});
formatter.step({
  "line": 517,
  "name": "Usuario selecciona un pais \"\u003ccaso_prueba\u003e\"",
  "keyword": "When "
});
formatter.step({
  "line": 518,
  "name": "Usuario ingresa correo electrónico \"\u003ccaso_prueba\u003e\"",
  "keyword": "And "
});
formatter.step({
  "line": 519,
  "name": "damos clic en el boton siguiente",
  "keyword": "And "
});
formatter.step({
  "line": 520,
  "name": "aceptamos los terminos y condiciones",
  "keyword": "And "
});
formatter.step({
  "line": 521,
  "name": "ingresa el codigo de verificacion \"\u003ccaso_prueba\u003e\"",
  "keyword": "And "
});
formatter.step({
  "line": 522,
  "name": "damos clic en Comenzar",
  "keyword": "And "
});
formatter.step({
  "line": 523,
  "name": "se da clic en la opción de Generar ingreso",
  "keyword": "And "
});
formatter.step({
  "line": 524,
  "name": "seleccionamos las preguntas con la opción NO",
  "keyword": "And "
});
formatter.step({
  "line": 525,
  "name": "se da clic en el boton siguiente",
  "keyword": "And "
});
formatter.step({
  "line": 526,
  "name": "seleccionamos tipo de transporte",
  "keyword": "And "
});
formatter.step({
  "line": 527,
  "name": "seleccionamos medio de transporte",
  "keyword": "And "
});
formatter.step({
  "line": 528,
  "name": "da clic en el Generar ingreso",
  "keyword": "And "
});
formatter.step({
  "line": 529,
  "name": "aceptamos la declaracion jurada",
  "keyword": "And "
});
formatter.step({
  "line": 530,
  "name": "seleccionamos el boton de descargar",
  "keyword": "Then "
});
formatter.examples({
  "line": 532,
  "name": "",
  "description": "",
  "id": "flujos-app-demo-tsoft;validar-la-funcionalidad-de-descargar-el-pase-de-ingreso;",
  "rows": [
    {
      "cells": [
        "caso_prueba"
      ],
      "line": 533,
      "id": "flujos-app-demo-tsoft;validar-la-funcionalidad-de-descargar-el-pase-de-ingreso;;1"
    },
    {
      "cells": [
        "22"
      ],
      "line": 534,
      "id": "flujos-app-demo-tsoft;validar-la-funcionalidad-de-descargar-el-pase-de-ingreso;;2"
    }
  ],
  "keyword": "Examples"
});
formatter.before({
  "duration": 330875800,
  "status": "passed"
});
formatter.before({
  "duration": 51653442500,
  "status": "passed"
});
formatter.scenario({
  "line": 534,
  "name": "Validar la funcionalidad de descargar el pase de ingreso",
  "description": "",
  "id": "flujos-app-demo-tsoft;validar-la-funcionalidad-de-descargar-el-pase-de-ingreso;;2",
  "type": "scenario",
  "keyword": "Scenario Outline",
  "tags": [
    {
      "line": 513,
      "name": "@DESCARGA_PASE"
    }
  ]
});
formatter.step({
  "line": 516,
  "name": "se ingresa a la APP Movistar Contigo",
  "keyword": "Given "
});
formatter.step({
  "line": 517,
  "name": "Usuario selecciona un pais \"22\"",
  "matchedColumns": [
    0
  ],
  "keyword": "When "
});
formatter.step({
  "line": 518,
  "name": "Usuario ingresa correo electrónico \"22\"",
  "matchedColumns": [
    0
  ],
  "keyword": "And "
});
formatter.step({
  "line": 519,
  "name": "damos clic en el boton siguiente",
  "keyword": "And "
});
formatter.step({
  "line": 520,
  "name": "aceptamos los terminos y condiciones",
  "keyword": "And "
});
formatter.step({
  "line": 521,
  "name": "ingresa el codigo de verificacion \"22\"",
  "matchedColumns": [
    0
  ],
  "keyword": "And "
});
formatter.step({
  "line": 522,
  "name": "damos clic en Comenzar",
  "keyword": "And "
});
formatter.step({
  "line": 523,
  "name": "se da clic en la opción de Generar ingreso",
  "keyword": "And "
});
formatter.step({
  "line": 524,
  "name": "seleccionamos las preguntas con la opción NO",
  "keyword": "And "
});
formatter.step({
  "line": 525,
  "name": "se da clic en el boton siguiente",
  "keyword": "And "
});
formatter.step({
  "line": 526,
  "name": "seleccionamos tipo de transporte",
  "keyword": "And "
});
formatter.step({
  "line": 527,
  "name": "seleccionamos medio de transporte",
  "keyword": "And "
});
formatter.step({
  "line": 528,
  "name": "da clic en el Generar ingreso",
  "keyword": "And "
});
formatter.step({
  "line": 529,
  "name": "aceptamos la declaracion jurada",
  "keyword": "And "
});
formatter.step({
  "line": 530,
  "name": "seleccionamos el boton de descargar",
  "keyword": "Then "
});
formatter.match({
  "location": "StepsLogin_MovistarContigo.seIngresaALaAPPMovistarContigo()"
});
formatter.result({
  "duration": 2229976100,
  "status": "passed"
});
formatter.match({
  "arguments": [
    {
      "val": "22",
      "offset": 28
    }
  ],
  "location": "StepsLogin_MovistarContigo.usuarioSeleccionaUnPais(String)"
});
formatter.result({
  "duration": 7375071100,
  "status": "passed"
});
formatter.match({
  "arguments": [
    {
      "val": "22",
      "offset": 36
    }
  ],
  "location": "StepsLogin_MovistarContigo.usuarioIngresaCorreoElectrónico(String)"
});
formatter.result({
  "duration": 7024756000,
  "status": "passed"
});
formatter.match({
  "location": "StepsLogin_MovistarContigo.damosClicEnElBotonSiguiente()"
});
formatter.result({
  "duration": 849495500,
  "status": "passed"
});
formatter.match({
  "location": "StepsLogin_MovistarContigo.aceptamosLosTerminosYCondiciones()"
});
formatter.result({
  "duration": 33548649700,
  "status": "passed"
});
formatter.match({
  "arguments": [
    {
      "val": "22",
      "offset": 35
    }
  ],
  "location": "StepsLogin_MovistarContigo.ingresaElCodigoDeVerificacion(String)"
});
formatter.result({
  "duration": 7360107900,
  "status": "passed"
});
formatter.match({
  "location": "StepsLogin_MovistarContigo.damosClicEnComenzar()"
});
formatter.result({
  "duration": 7610683000,
  "status": "passed"
});
formatter.match({
  "location": "StepsLogin_MovistarContigo.seDaClicEnLaOpciónDeGenerarIngreso()"
});
formatter.result({
  "duration": 8283907100,
  "status": "passed"
});
formatter.match({
  "location": "StepsLogin_MovistarContigo.seleccionamosLasPreguntasConLaOpciónNO()"
});
formatter.result({
  "duration": 39535197200,
  "status": "passed"
});
formatter.match({
  "location": "StepsLogin_MovistarContigo.seDaClicEnElBotonSiguiente()"
});
formatter.result({
  "duration": 4283770900,
  "status": "passed"
});
formatter.match({
  "location": "StepsLogin_MovistarContigo.seleccionamosTipoDeTransporte()"
});
formatter.result({
  "duration": 5398424000,
  "status": "passed"
});
formatter.match({
  "location": "StepsLogin_MovistarContigo.seleccionamosMedioDeTransporte()"
});
formatter.result({
  "duration": 5385118900,
  "status": "passed"
});
formatter.match({
  "location": "StepsLogin_MovistarContigo.daClicEnElGenerarIngreso()"
});
formatter.result({
  "duration": 6711780300,
  "status": "passed"
});
formatter.match({
  "location": "StepsLogin_MovistarContigo.aceptamosLaDeclaracionJurada()"
});
formatter.result({
  "duration": 13335060400,
  "status": "passed"
});
formatter.match({
  "location": "StepsLogin_MovistarContigo.seleccionamosElBotonDeDescargar()"
});
formatter.result({
  "duration": 7545818300,
  "status": "passed"
});
formatter.after({
  "duration": 1706100500,
  "status": "passed"
});
});