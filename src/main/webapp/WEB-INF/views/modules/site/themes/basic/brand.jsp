<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/modules/cms/front/include/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
	<title>${category.name}</title>
	<meta name="decorator" content="site_default_${site.theme}"/>
	<meta name="description" content="${site.description}" />
	<meta name="keywords" content="${site.keywords}" />
</head>
<body>
    <div class="row">
      <c:set var="article" value="${fnc:getCategoryFirstArticle('brand')}"/>
       <c:set var="articleData" value="${fnc:getArticleData(article.id)}"/>
      <div class="span14">
       <div>${articleData.content}</div>
    </div>
    </div>
</body>
</html>