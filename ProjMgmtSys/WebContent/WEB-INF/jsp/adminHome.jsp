<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Administrator Home Page</title>
	<link rel="stylesheet" type="text/css" href="resources/css/bootstrap.css" />
	<link rel="stylesheet" type="text/css" href="resources/css/mainstyle.css" />
</head>
<body>
	<div class="container">
		<div class="row-fluid">
			<div id="content">
				<h1>Admin Home</h1>
				<h3>Hello <%=session.getAttribute("userName") %></h3>
<!--  				<form:form method="post" action="createDept.html" commandName="deptName">-->
					<div class="span12 alertdiv" style="margin-top:60px; height:50px">					
					</div>
					
					<div class="subdiv span12">
						<div class="row">
							<div class="span7 offset1">
								<input type="text"  class="span12" placeholder="Enter the name of the new department"  required="true" />
							</div>
							<div id="btndiv" class="span3">
								<input type="submit" class="btn btn-primary btn-block" value="Create Department"/>
							</div>
						</div>
					</div>
					
					<div class="subdiv span12">
						<div class="row">
							<div class="span3 offset1">
								<input type="text"  class="span12" placeholder="Enter the department name/ID"  required="true" />
							</div>
							<div class="span3">
								<input type="text"  class="span12" placeholder="Enter the new department name"  required="true" />
							</div>
							<div id="btndiv" class="span3 offset1">
								<input type="submit" class="btn btn-primary btn-block" value="Modify Department"/>
							</div>
						</div>
					</div>
					
					<div class="subdiv span12">
						<div class="row">
							<div class="span7 offset1">
								<input type="text"  class="span12" placeholder="Enter the user name/ID"  required="true" />
							</div>
							<div id="btndiv" class="span3">
								<input type="submit" class="btn btn-primary btn-block" value="Unblock"/>
							</div>
						</div>
					</div>
					
					<div class="subdiv span12">
						<div class="row">
							<div class="span7 offset1">
								<input type="text"  class="span12" placeholder="Enter the name of new employee"  required="true" />
							</div>
							<div class="span4 labelcenter">
								<label>ID: </label>
							</div>
						</div>
						<div class="row">
							<div class="span3 offset1">
								<select class="form-control span12">
								    <option value="0">Human Resource</option>
								    <option value="1">IT</option>
								    <option value="2">Market</option>
								</select>
							</div>
							<div class="span3 offset1 labelcenter">
								<label class="checkbox" style="margin:auto auto">
									<input type="checkbox" value="">
									Department Manager?
								</label>
							</div>
							<div class="span3">
								<input type="submit" class="btn btn-primary btn-block" value="Create Employee"/>
							</div>
						</div>
					</div>
<!--				</form:form>-->
				<!--<h3>Group 17 <br/>
					Shihuan Shao&nbsp;&nbsp;&nbsp;&nbsp;Tuyue Chen&nbsp;&nbsp;&nbsp;&nbsp;Yongming Zhang</h3>
				<form:form method="post" action="home.html" commandName="user">
					<div id="resultdiv">
						
					</div>
					<div id="logindiv" class="span6 offset3">
						<form:input id="input1" class="span12" placeholder="UserID" type="text" value="" path="userId" required="true" />
						<form:input id="input2" class="span12" placeholder="Password" type="password" path="password" required="true" />
					</div>
					<div id="btndiv" class="span8 offset2">
						<div class="span6 offset3">
							<input type="submit" class="btn btn-large btn-success btn-block" value="Log In"/>
						</div>
					</div>
				</form:form>-->
			</div>
		</div>
	</div>
</body>
</html>