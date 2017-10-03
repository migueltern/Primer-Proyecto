<%--
 * action-1.jsp
 *
 * Copyright (C) 2016 Universidad de Sevilla
 * 
 * The use of this project is hereby constrained to the conditions of the 
 * TDG Licence, a copy of which you may download from 
 * http://www.tdg-seville.info/License.html
 --%>

<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<%@taglib prefix="jstl"	uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="security" uri="http://www.springframework.org/security/tags"%>
<%@taglib prefix="display" uri="http://displaytag.sf.net"%>

<p><spring:message code="administrator.action.1" /></p>

<%
// el request.getparameter obtiene el valor y el parsedouble lo convierte a double y
// dsp ya lo imprimo

double varx= 5.6;
double vary= 3.4;
//varx= Double.parseDouble(request.getParameter("x"));
//vary= Double.parseDouble(request.getParameter("y"));


if(request.getParameter("x")!=null){
	varx= Double.parseDouble(request.getParameter("x"));
	
	
}
if(request.getParameter("y")!=null){
	vary= Double.parseDouble(request.getParameter("y"));
}

out.print(varx + " + " + vary + " = ");
out.print(varx+vary);
%>

