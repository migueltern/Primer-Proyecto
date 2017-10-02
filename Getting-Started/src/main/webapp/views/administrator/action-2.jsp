<%--
 * action-2.jsp
 *
 * Copyright (C) 2017 Universidad de Sevilla
 * 
 * The use of this project is hereby constrained to the conditions of the 
 * TDG Licence, a copy of which you may download from 
 * http://www.tdg-seville.info/License.html
 @SuppressWarnings("rawtypes")
 --%>

<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<%@taglib prefix="jstl"	uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="security" uri="http://www.springframework.org/security/tags"%>
<%@taglib prefix="display" uri="http://displaytag.sf.net"%>

<p><spring:message code="administrator.action.2" /></p>


<%String[] array = new String[10];

array[0]= "Software is a gas: it expands to fill its container - Nathan Myhrvold";


array[1]="Los estandares son siempre obsoletos. Eso es lo que los hace estandares -- Alan Bennett";


array[2]= "La physique est le système d'exploitation de l'univers - Steven R Garman";


array[3]="Phantasie ist wichtiger als Wissen. Wissen ist begrenzt, während Nicht-Vorstellungskraft - Albert Einstein";


array[4]="El major enemic del coneixement no és la ignorància, sinó la il·lusió del coneixement - Stephen Hawking";


array[5]="Cuanto más sabes, más te das cuenta de que no sabes nada -- Sócrates";


array[6]="Qué pequenas son mis manos en relación con todo lo que la vida ha querido darme. Ramón J. Sénder";


array[7]="Wahre Erkenntnis ist, das Ausma der eigenen Unwissenheit zu kennen - Konfuzius";


array[8]="I tuoi clienti più infelici sono la tua grande fonte di apprendimento - Bill Gates";


array[9]="Il modo migliore per ottenere informazioni corrette dai forum di Usenet è inviare qualcosa di sbagliato e attendere le correzioni - Matthew Austern";



double numero_aleatorio = Math.random()*10;

long entero = Math.round(numero_aleatorio);



int i = (int) (long) entero;
out.print(array[i]);%>

