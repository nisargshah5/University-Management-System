<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<!-- <link rel="stylesheet" href="css/bootstrap.min.css"> -->
 <link rel="stylesheet" href="css/styles.css" type="text/css" /> 
</head>
<body>

<jsp:include page="stmenu.jsp" />
<section id="body" class="width clear">
			<aside id="sidebar">
				<ul>
                	<li>
						<h4>Course</h4>
                        <ul class="blocklist">
                            
                           <!--  <li><a href="createcourse.jsp">Create Course</a></li>
                            <li><a href="facultycourse.jsp">View My Courses</a></li> -->
                            <li><a href="viewcoursestudent.jsp">View Course List</a></li>
                            <li><a href="viewofficehoursstudent.jsp">View Office Hours</a></li>
                            
                            <li><a href="viewallcoursestudent.jsp">View Course Information</a></li>
                            <li><a href="viewconcentration.jsp">View Concentration</a></li>
                            <li><a href="programstudent.jsp">View Course Requirements</a></li>
                        </ul>
                        </li>
                        </ul>
                        </aside>
                        </section>
