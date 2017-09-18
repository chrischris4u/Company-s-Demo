<%@ tag pageEncoding="UTF-8" %>
<%@ attribute name="title" type="java.Lang.String" required="false" %>
<%@ attribute name="index" type="java.Lang.Boolean" required="false" %>
<%@ include file="/WEB-INF/views/common/taglibs.jspf" %>
<!DOCTYPE>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="format-detection" content="telephone=no">
	<meta name="renderer" content="webkit">
	<!-- 禁止百度进行转码 -->
	<meta http-equiv="Cache-Control" content="no-siteapp">
	
	<title>${title}</title>
	<link rel="icon" href="${ctxStatic}/img/favicon.svg">
	<link rel="alternate icon" type="img/hengwang-1.png" href="img/hengwang-1.png">
	<%@include file="/WEB-INF/views/common/import-css.jspf" %>
</head>
<body>