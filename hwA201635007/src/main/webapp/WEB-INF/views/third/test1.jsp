<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
  <table border="1">
    <th>id</th>
    <th>studentNumber</th>
    <th>studentName</th>
    <th>email</th>
    <tr>
      <td>${student.id}</td>
      <td>${student.studentNumber}</td>
      <td>${student.studentName}</td>
      <td>${student.email}</td>
    </tr>
  </table>
</body>
</html>