<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	
	<%
		j++;
		}
	%>
		<h4>구구단</h4>
		<table border="1">
			<tr>
				<th>2단</th>
				<th>3단</th>
				<th>4단</th>
				<th>5단</th>
				<th>6단</th>
				<th>7단</th>
				<th>8단</th>
				<th>9단</th>
			</tr>
			
		 </table>
	<% for(int x= 2; x<=9 ; x++){ %>
	<tr>
	<% for(int y=1 ; y<=9 ; y++){ %>
		<td> <%= y %> X <%= x %> = <%= x*y %></td>
			
				out.print("<p>"+x+" x "+y+" = "+z+"</p>");
					
			<%} %>
		<%	
		}
	
	
	%>

</body>
</html>