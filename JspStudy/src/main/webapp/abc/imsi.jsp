<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
//int count = 3; //스크립트릿문장은 순서대로 실행됨 
%>
<meta charset="UTF-8">
<title>Jsp 2번째 예제입니다!!!!</title>
</head>
<body>
	<%
//int count = 3;
for(int i=0;i<count;i++){
	out.println("<h1>JSP테스트" +i+"!</h1><br>");//document.write(~)
}
out.println("count=>"+count);
%>
	출력할 변수명:<%=count %>

	<%
//밑에 위치했을때는 에러남  
//int count = 3; //스크립트릿문장은 순서대로 실행됨 
%>
	<%!
int count = 3;//선언문:위치에 상관없이 선언된 변수를 불러다 사용 
%>
출력할값 : <%=count %><br>
수식계산 : <%=(3+5) %>
<hr>
수식계산2 : <%=(3*5) %>
수식계산4 : <%=(6/2) %>
<hr>
수식계산5 : <%=(3-4)%>
</body>
</html>
