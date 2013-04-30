<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="header.jsp"/>
<section class="container">
<section class="row-fluid">
			<h3 class="box-header">
				Log Details
			</h3>
			<div class="box">
			<div class="span8">
       	<p><a href="../logs">&lt; Log List</a></p>
       	<c:if test="${not empty errorMsg}">
       		<h3>Errors</h3>
	       	<p>${errorMsg}</p>
       	</c:if>
        <textarea readonly name="body" rows="25" style="font-family: monospace; width: 800px;">${body}</textarea>
		</div>
	</div>
</section>
</section>
<jsp:include page="footer.jsp"/>