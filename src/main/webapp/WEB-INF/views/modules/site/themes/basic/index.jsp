<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/modules/cms/front/include/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
	<title>首页</title>
	<meta name="decorator" content="site_default_${site.theme}"/>
	<meta name="description" content="${site.description}" />
	<meta name="keywords" content="${site.keywords}" />
</head>
<body>
    <div class="row">
      <c:set var="articleData" value="${fnc:getArticleData('4e583f206f854719a9d13ba801c2f0ce')}"/>
      <div class="span14">
       <div>${articleData.content}</div>
    </div>
    </div>
</body>
</html>