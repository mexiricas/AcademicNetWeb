<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="pt">
  <jsp:include page="menu.jsp"/>
    <div align="center">
       <H1>Mensagem JSTL:	<c:out value="${mensagem}" /></H1>
       
    </div>

    <input hidden="" name="acao" value="Listar">
    <c:out value="${message }"></c:out>

    <jsp:include page="alunoLista.jsp"/>
    <footer class="page-footer font-small mdb-color lighten-3 pt-4 navbar-fixed-bottom">

        <div class="footer-copyright text-center py-3">© 2018 Copyright:<a href="http://www.feltex.com.br" target="_blank"> http://www.feltex.com.br</a>
            <br />Desenvolvimento: <a href="http://darkthales.hcerto.com" target="_blank">DarK ThaleS</a>

    </footer>
</body>
</html>