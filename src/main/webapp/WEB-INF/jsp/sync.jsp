<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<jsp:include page="header.jsp"/>
  <section class="container">
   <section class="row-fluid">
	<jsp:include page="sidemenusync.jsp"/>
      <jsp:include page="topmenusync.jsp" />
    </section>
   </section>
 
<jsp:include page="footer.jsp"/>