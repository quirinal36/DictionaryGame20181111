<%@page import="su.han.game.DBconn"%>
<%@page import="java.util.logging.Logger"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
Logger logger = Logger.getLogger("getPerson.jsp");
String data = new String();
String login = request.getParameter("login");
String pwd = request.getParameter("pwd");

DBconn dbconn = new DBconn();

out.print(dbconn.getLoginUser(login, pwd));
%>