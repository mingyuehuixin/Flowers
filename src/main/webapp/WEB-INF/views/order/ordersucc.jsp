<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
  <head>
    <title>ordersucc</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="<c:url value='../../static/css/order/ordersucc.css'/>">
  </head>
  
  <body>
<div class="div1">
	<span class="span1">订单已生成</span>
</div>
<div class="div2">
	<img src="<c:url value='../../static/image/duihao.jpg'/>" class="img"/>
	<dl>
		<dt>订单编号</dt>
		<dd>${order.oid }</dd>
		<dt>合计金额</dt>
		<dd><span class="price_t">&yen;${order.total }</span></dd>
		<dt>收货地址</dt>
		<dd>${order.address }</dd>
	</dl>
	<br><br>
	<a href="<c:url value='../../order/paymentPre/${order.oid }'/>" id="linkPay">支付</a>
	<br><br>
	<span>玫瑰之约花城感谢您的支持，祝您购物愉快！</span>
</div>
  </body>
</html>
