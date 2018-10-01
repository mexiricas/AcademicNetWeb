<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="pt">
 <jsp:include page="menu.jsp"/>
 <H1 class="text-center">Mensagem JSTL:	<c:out value="${mensagem}" /></H1>	
<jsp:include page="alunoLista.jsp"/>	
</body>
</html>