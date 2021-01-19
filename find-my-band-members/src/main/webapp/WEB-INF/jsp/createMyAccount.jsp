<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form:form method="POST" modelAttribute="myAccount" class="form-signin">
            <h2 class="form-signin-heading">Create your account</h2>
            <spring:bind path="firstName">
                <div class="form-group ${status.error ? 'has-error' : ''}">First Name:: 
                    <form:input type="text" path="firstName" class="form-control" placeholder="firstName"
                                autofocus="true"></form:input>
                    <form:errors path="firstName"></form:errors>
                </div>
            </spring:bind>
            </br>
              <spring:bind path="lastName">
                <div class="form-group ${status.error ? 'has-error' : ''}">Last Name ::
                    <form:input type="text" path="lastName" class="form-control" placeholder="lastName"
                                autofocus="true"></form:input>
                    <form:errors path="lastName"></form:errors>
                </div>
            </spring:bind>
             </br>
             <spring:bind path="email">
                <div class="form-group ${status.error ? 'has-error' : ''}">Email::
                    <form:input type="text" path="email" class="form-control" placeholder="email"
                                autofocus="true"></form:input>
                    <form:errors path="email"></form:errors>
                </div>
            </spring:bind>
            </br>
              <spring:bind path="phoneNumber">
                <div class="form-group ${status.error ? 'has-error' : ''}">Phone Number
                    <form:input type="text" path="phoneNumber" class="form-control" placeholder="phoneNumber"
                                autofocus="true"></form:input>
                    <form:errors path="phoneNumber"></form:errors>
                </div>
            </spring:bind>
			</br>
            <spring:bind path="userName">
                <div class="form-group ${status.error ? 'has-error' : ''}">User Name
                    <form:input type="text" path="userName" class="form-control" placeholder="userName"></form:input>
                    <form:errors path="userName"></form:errors>
                </div>
            </spring:bind>
			</br>
            <spring:bind path="password">
                <div class="form-group ${status.error ? 'has-error' : ''}"> Password
                    <form:input type="password" path="password" class="form-control"
                                placeholder="password"></form:input>
                    <form:errors path="password"></form:errors>
                </div>
            </spring:bind>

            <button class="btn btn-lg btn-primary btn-block" type="submit">Submit</button>
        </form:form>
</body>
</html>