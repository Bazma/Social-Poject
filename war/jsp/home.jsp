<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Insert title here</title>
</head>
<body>
<p> Welcome ya  ${it.name} </p>
<p> Welcome ya ${it.email} </p>
<p> This is should be user home page </p>
<p> Current implemented services "http://fci-swe-apps.appspot.com/rest/RegistrationService --- {requires: uname, email, password}" </p>
<p> and "http://fci-swe-apps.appspot.com/rest/LoginService --- {requires: uname,  password}" </p>
<p> you should implement sendFriendRequest service and addFriend service</p>

<form action="/social/addFriend" method="POST">
  <input type="submit" value="Add FRIEND"/>
</form>

<form action="/social/getRequest" method="POST">
  <input type="submit" value="Get Reguest"/>
</form>

<form action="/social/getfriends" method="POST">
  <input type="submit" value="friend list"/>
</form>
  
<form action="/social/HomeApp" method="POST">
  <input type="submit" value="Log Out"/>
</form>

</body>
</html>