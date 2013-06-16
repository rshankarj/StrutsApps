<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
  <head>
    <title>Account Transactions</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="../static/css/bootstrap.min.css" rel="stylesheet" media="screen">
  </head>
  <body>
  	<!-- TODO: replace the following with a Java bean -->
  	<c:set var="date" value="16 June 2013" />
  	<c:set var="description" value="Bill Payment, Electronic Fund Transfer, Deposit, Withdrawal" />
  	<c:set var="debit" value="-100.00" />
  	<c:set var="credit" value="" />
  	<c:set var="balance" value="500.00" />
  	<c:set var="comment" value="PAYEE, ACCOUNT, PAYER, nothing" />
  	
  	<div class="page-header">
    	<h1>Transaction History <small>Account #: 000000-00</small></h1>
    	<p>Current balance: $500.00</p>
    	<table class="table table-hover">
    		<caption>Table of transactions</caption>
    		<thead>
    			<tr>
    				<th>Date</th>
    				<th>Description</th>
    				<th>Debit</th>
    				<th>Credit</th>
    				<th>Balance</th>
    				<th>Comment</th>
    			</tr>
    		</thead>
    		<tbody>
    			<tr>
    				<td><c:out value="${date}" /></td>
    				<td><c:out value="${description}" /></td>
    				<td><c:out value="${debit}" /></td>
    				<td><c:out value="${credit}" /></td>
    				<td><c:out value="${balance}" /></td>
    				<td><c:out value="${comment}" /></td>
    			</tr>
    		</tbody>
    	</table>
    </div>
    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="../static/js/bootstrap.min.js"></script>
  </body>
</html>