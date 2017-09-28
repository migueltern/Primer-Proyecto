<%--
 * action-2.jsp
 *
 * Copyright (C) 2017 Universidad de Sevilla
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

<p><spring:message code="customer.action.2" /></p>

<%! 
	int x;
	double res=0;
	double res1=0;
	%>
	<ul>
	<% 	
	for(x=0;x<10;x++){
		res1= Math.random()*(10-100)+100;
		res= Math.random()*(10-100)+100;
		%>
		<li><% out.println("("+res+", "+res1+")"); %></li>
<%} %>
</ul>

