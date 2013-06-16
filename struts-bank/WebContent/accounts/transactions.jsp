<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Account Transactions</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="../static/css/bootstrap.min.css" rel="stylesheet" media="screen">
  </head>
  <body>
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
    				<td>16 June 2013</td>
    				<td>Bill Payment, Electronic Fund Transfer, Deposit, Withdrawal</td>
    				<td>-100.00</td>
    				<td></td>
    				<td>500.00</td>
    				<td>PAYEE, ACCOUNT, PAYER, nothing</td>
    			</tr>
    		</tbody>
    	</table>
    </div>
    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="../static/js/bootstrap.min.js"></script>
  </body>
</html>