<script src="${pageContext.request.contextPath}/static/common/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/static/common/layer/layer.js"></script>
<script src="${pageContext.request.contextPath}/static/common/layui-xtree.js"></script>
<script src="${pageContext.request.contextPath}/static/common/common.js"></script>
<script src="${pageContext.request.contextPath}/static/common/md5.js"></script>
<script src="${pageContext.request.contextPath}/static/common/layui/layui.js"></script>
<script src="${pageContext.request.contextPath}/static/common/vue/vue.js"></script>
<script src="${pageContext.request.contextPath}/static/common/labelauty/labelauty.js"></script>
<script src="${pageContext.request.contextPath}/static/common/ztree/js/jquery.ztree.all.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/common/layui/css/layui.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/common/labelauty/labelauty.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/common/ztree/css/metroStyle/metroStyle.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/font.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/my.css">

<script>
	var currentUser = {
		username:"<shiro:principal property="username"/>",
		nickname:"<shiro:principal property="nickname"/>"
	}
	var basePath = "${pageContext.request.contextPath}";
	var baseApiPath = "${pageContext.request.contextPath}/api";
</script>