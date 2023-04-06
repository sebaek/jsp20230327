<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="begin" %>
<%@ attribute name="end" %>
<%@ attribute name="active" %>

<nav>
	<ul class="pagination">
		<c:forEach begin="${begin }" end="${end }" var="pageNumber">
			<li class="page-item ${pageNumber eq active ? 'active' : '' }">
				<a href="" class="page-link">
					${pageNumber }
				</a>
			</li>
		</c:forEach>
	</ul>
</nav>