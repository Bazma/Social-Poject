<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Insert title here</title>

<style>
body {background-color: #FFFACD;}
    form{
          margin-top:60px;
          margin-bottom:60px;
          margin-right:400px;
          margin-left:400px;
          border:3px solid black ;
          padding: 9px 35px;
          background: #6495ED;
          border-radius:20px;
          box-shadow:7px 7px 6px;
    }
</style>

</head>
<body>


<c:forEach items="${it.data}" var="data">


<p> <h1> <a href=ReplyMessage> there is notify from : 

<c:out value="${data.emailto}"></c:out> 
</a>  </h1> </p>


</c:forEach>


</body>
</html>