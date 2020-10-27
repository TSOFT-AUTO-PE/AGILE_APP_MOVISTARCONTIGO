package com.tsoft.bot.frontend.steps.APP_TSOFT;

import com.tsoft.bot.frontend.pageobject.APP_TSOFT.PageLoginMovistarC;
import cucumber.api.PendingException;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class StepsLogin_MovistarContigo extends PageLoginMovistarC {

    @Given("^se ingresa a la APP Movistar Contigo$")
    public void seIngresaALaAPPMovistarContigo() throws Throwable
    {
        Ingreso_Aplicacion();
    }

    @When("^Usuario selecciona un pais$")
    public void usuarioSeleccionaUnPais() throws Exception
    {
        Seleccionar_Pais();
    }

    @And("^Usuario ingresa numero de documento \"([^\"]*)\"$")
    public void usuarioIngresaNumeroDeDocumento(String NumDoc) throws Throwable
    {
        Ingreso_NumeroDocumento(NumDoc);
    }

    @And("^se da clic en el boton siguente$")
    public void seDaClicEnElBotonSiguente() throws Exception
    {
        Clic_Boton_Siguiente2();
    }

    @And("^se da clic Acepar terminos y condiciones$")
    public void seDaClicAceparTerminosYCondiciones() throws Exception
    {
        Clic_Boton_Aceptar_Terminos_Condiciones();
    }

    @And("^Usuario ingresa el codigo de verificacion \"([^\"]*)\"$")
    public void usuarioIngresaElCodigoDeVerificacion(String CodVerif) throws Throwable
    {
        Ingresar_CodigoVerificacion(CodVerif);
    }

    @Then("^se da clic en el botón comenzar y se verifica acceso$")
    public void seDaClicEnElBotónComenzarYSeVerificaAcceso() throws Exception {
        Clic_Boton_Comenzar();
        Clic_Boton_CERRAR_SESION();

    }


    /*-----------------------------------CORREO---------------------------------------------------------*/
    @And("^Usuario ingresa correo electrónico \"([^\"]*)\"$")
    public void usuarioIngresaCorreoElectrónico(String correo) throws Throwable
    {
        Ingreso_CorreoElectronico(correo);
    }

    @And("^ingresa el codigo de verificacion \"([^\"]*)\"$")
    public void ingresaElCodigoDeVerificacion(String cod_verificacion) throws Throwable
    {
        Ingresar_CodigoVerificacion_Correo(cod_verificacion);
    }

    @Then("^se verifica acceso al dashboard$")
    public void seVerificaAccesoAlDashboard() throws Exception
    {
        Clic_Boton_Comenzar2();
        Acceso_Funcionalidades();
        Clic_Boton_CERRAR_SESION();

    }

    @When("^selecciona un pais$")
    public void seleccionaUnPais() throws Throwable
    {
        Seleccionar_Pais();
    }

    @When("^Usuario selecciona un pais \"([^\"]*)\"$")
    public void usuarioSeleccionaUnPais(String pais) throws Throwable
    {
        Seleccionar_Paises(pais);
    }

    @And("^aceptamos los terminos y condiciones$")
    public void aceptamosLosTerminosYCondiciones() throws Exception
    {
        Boton_Aceptar_Terminos_Salvador();
    }

    @Then("^damos clic en el botón comenzar y se verifica acceso$")
    public void damosClicEnElBotónComenzarYSeVerificaAcceso() throws Exception
    {
        NO_ACEPTAR_TERMINOS();
    }

    @Then("^verificamos el acceso al app$")
    public void verificamosElAccesoAlApp() throws Exception
    {
        Clic_Boton_CERRAR_SESION();
    }

    @And("^se da clic en la opción de Generar ingreso$")
    public void seDaClicEnLaOpciónDeGenerarIngreso() throws Exception
    {
        Acceso_Modulo_Ingreso_Personal();
    }

    @And("^seleccionamos las preguntas con la opción NO$")
    public void seleccionamosLasPreguntasConLaOpciónNO() throws Exception
    {
        Seleccion_Preguntas_NO();
    }

    @And("^da clic en el Generar ingreso$")
    public void daClicEnElGenerarIngreso() throws Exception
    {
        Generar_Pase();

    }

    @And("^aceptamos la declaracion jurada$")
    public void aceptamosLaDeclaracionJurada() throws Exception
    {
        Declaración_Jurada();
    }

    @Then("^muestra el pase generado con el código QR$")
    public void muestraElPaseGeneradoConElCódigoQR() throws Exception
    {
        Generacion_QR();
    }

    @And("^se da clic en el boton siguiente$")
    public void seDaClicEnElBotonSiguiente() throws Exception
    {
        Boton_Siguiente_Sintomas();
    }

    @And("^seleccionamos tipo de transporte$")
    public void seleccionamosTipoDeTransporte() throws Exception
    {
        Seleccionar_Tipo_Transporte();
    }

    @And("^seleccionamos medio de transporte$")
    public void seleccionamosMedioDeTransporte() throws Exception
    {
        Seleccionar_Medio_Transporte();
    }

    @And("^damos clic en el boton siguiente$")
    public void damosClicEnElBotonSiguiente()  throws Exception
    {
        Clic_Boton_Siguiente2();
    }

    @And("^aceptamos el tratamiento de datos personales y veracidad de la informaciòn$")
    public void aceptamosElTratamientoDeDatosPersonalesYVeracidadDeLaInformaciòn() throws Exception
    {
        Tratamiento_Datos_Personales();
    }

    @Then("^guardamos el número de celular para mostrar la opcion de ingreso personal$")
    public void guardamosElNúmeroDeCelularParaMostrarLaOpcionDeIngresoPersonal() throws Exception
    {
        Guardar_celular();
    }

    @And("^escribimos el número de celular \"([^\"]*)\"$")
    public void escribimosElNúmeroDeCelularParaMostrarLaOpcionDeIngresoPersonal(String numCelular) throws Throwable
    {
        Ingresar_NumCelular(numCelular);
    }

    @And("^damos clic en Comenzar$")
    public void damosClicEnComenzar() throws Exception
    {
        Clic_Boton_Comenzar2();
//        Clic_Bug();
    }

    @And("^seleccionamos aceptar los terminos y condiciones$")
    public void seleccionamosAceptarLosTerminosYCondiciones() throws Exception
    {
        Boton_Aceptar_Terminos_Venezuela();
    }

    @And("^clic en Aceptar los terminos y condiciones$")
    public void clicEnAceptarLosTerminosYCondiciones() throws Exception
    {
        Boton_Aceptar_Terminos_Venezuela();
    }

    @And("^seleccionamos las preguntas con la opción SI$")
    public void seleccionamosLasPreguntasConLaOpciónSI() throws Exception
    {
        Seleccion_Preguntas_SI();
    }

    @And("^se da clic en tipo de transporte$")
    public void seDaClicEnTipoDeTransporte() throws Exception
    {
        Seleccionar_Tipo_Transporte2();
    }

    @And("^se selecciona el lugar de trabajo$")
    public void seSeleccionaElLugarDeTrabajo() throws Exception
    {
        Completar_Lugar_de_Trabajo();
    }

    @And("^se selecciona la sede$")
    public void seSeleccionaLaSede() throws Exception
    {
        Completar_Sede_de_Trabajo();
    }


    @And("^se ingresa el número de piso \"([^\"]*)\"$")
    public void seIngresaElNúmeroDePiso(String piso) throws Throwable
    {
        Completar_numero_de_piso(piso);
    }

    @And("^damos clic en aceptar la declaracion jurada$")
    public void damosClicEnAceptarLaDeclaracionJurada() throws Exception
    {
        Declaración_Jurada2();
    }

    @Then("^muestra el pase de ingreso denegado$")
    public void muestraElPaseDeIngresoDenegado() throws Exception
    {
        Generacion_QR();
    }

    @And("^Usuario ingresa su DNI \"([^\"]*)\"$")
    public void usuarioIngresaSuDNI(String dni) throws Throwable
    {
        Ingreso_DNI(dni);
    }

    @And("^seleccionamos el lugar de trabajo$")
    public void seleccionamosElLugarDeTrabajo() throws Exception
    {
        Completar_Lugar_de_Trabajo2();
    }

    @And("^seleccionamos la sede$")
    public void seleccionamosLaSede() throws Exception
    {
        Completar_Sede_de_Trabajo2();
    }

    @And("^se selecciona las preguntas con la opción NO$")
    public void seSeleccionaLasPreguntasConLaOpciónNO() throws Exception
    {
        Seleccion_Preguntas2_NO();
    }

    @And("^se acepta los terminos y condiciones$")
    public void seAceptaLosTerminosYCondiciones() throws Exception
    {
        Boton_Aceptar_Terminos_MN();
    }

    @And("^por consiguiente aceptamos los terminos y condiciones$")
    public void porConsiguienteAceptamosLosTerminosYCondiciones() throws Exception
    {
        Clic_Boton_Aceptar_Terminos_Condiciones();
    }

    @And("^cerramos el pop_up de encuesta$")
    public void cerramosElPop_upDeEncuesta() throws Exception
    {
        Popup_Encuesta();
    }

    @And("^damos clic en la opción de Mi gestión$")
    public void damosClicEnLaOpciónDeMiGestión() throws Exception
    {
        Acceso_Modulo_MiGestion();
    }

    @And("^selecccionamos la opción de Ingreso Personal$")
    public void selecccionamosLaOpciónDeIngresoPersonal() throws Exception
    {
        Acceso_Modulo_IngresoPersonal();
    }

    @And("^damos en aceptar los terminos y condiciones$")
    public void damosEnAceptarLosTerminosYCondiciones() throws Exception
    {
        Boton_Aceptar_Terminos_CostaRica();
    }

    @And("^se da clic en la opción de Reportar síntomas$")
    public void seDaClicEnLaOpciónDeReportarSíntomas() throws Exception
    {
        Boton_Reportar();
    }

    @And("^seleccionamos las preguntas con la opción SI y NO$")
    public void seleccionamosLasPreguntasConLaOpciónSIYNO() throws Exception
    {
        Reportar_Preguntas_Extrannjero();
    }

    @And("^se detalla desde cuando se presenta sintomas \"([^\"]*)\"$")
    public void seDetallaDesdeCuandoSePresentaSintomas(String detalle) throws Throwable
    {
        Reportar_detalle(detalle);
    }

    @And("^damos clic en Reportar síntomas$")
    public void damosClicEnReportarSíntomas() throws Exception
    {
        Reportar_Sintomas();
    }

    @Then("^se visualiza el pase de ingreso denegado$")
    public void seVisualizaElPaseDeIngresoDenegado() throws Exception
    {
        Reportar_Pase_Denegado();
    }

    @And("^se selecciona con la opción SI y NO a los síntomas$")
    public void seSeleccionaConLaOpciónSIYNOALosSíntomas() throws Exception
    {
        Reportar_Preguntas_Nacional();
    }

    @And("^seleccionamos los sintomas con la opción NO$")
    public void seleccionamosLosSintomasConLaOpciónNO() throws Exception
    {
        Reportar_Preguntas_Extrannjero_NO();
    }

    @Then("^seleccionamos el boton de Reportar síntomas$")
    public void seleccionamosElBotonDeReportarSíntomas() throws Exception
    {
        Reportar_Pase_Sin_Sintomas();
    }

    @Then("^muestra el pop-up de Quédate en casa con las indicaciones a seguir$")
    public void muestraElPopUpDeQuédateEnCasaConLasIndicacionesASeguir() throws Exception
    {
        Quedate_En_Casa();
    }

    @Then("^damos clic en el link de Ver informacion$")
    public void damosClicEnElLinkDeVerInformacion() throws Exception
    {
        Ver_Informacion();
    }

    @And("^damos clic en la opcion de Pase de ingreso$")
    public void damosClicEnLaOpcionDePaseDeIngreso() throws Exception
    {
        Pase_De_Ingreso();
    }

    @And("^seleccionamos el boton de descargar$")
    public void seleccionamosElBotonDeDescargar() throws Exception
    {
        Descargar_Pase();
    }
}
