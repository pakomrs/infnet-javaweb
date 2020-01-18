<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<jsp:include page="templates/header.jsp"></jsp:include>

	<c:if test="${empty sessionScope.user}">

		<jsp:forward page="../login.jsp"></jsp:forward>

	</c:if>

	<div class="container">

		<div class="row justify-content-center mt-4">

			<div class="col-10">

				<div class="row pt-4">
					
					<div class="col-sm-4">
						<div class="card">
							<div class="card-body">
								<h5 class="card-title">Minhas Compras</h5>
								<p class="card-text"></p>
								
								<img class="mb-1" alt="Cart" src="<c:url value='img/cart.png' /> " height="140" width="180px">
								
								<a href="#" class="btn btn-success">Visitar</a>
							</div>
						</div>
					</div>
					
					
					<div class="col-sm-4">
						<div class="card">
							<div class="card-body">
								<h5 class="card-title">Gest�o de Produtos</h5>
								<p class="card-text"></p>
								
								<img class="mb-1" alt="" src="<c:url value='img/produtos.png' /> " height="140" width="180px">
								
								<a href="#" class="btn btn-success">Visitar</a>
							</div>
						</div>
					</div>

					<div class="col-sm-4">
						<div class="card">
							<div class="card-body">
								<h5 class="card-title">Gest�o de Usu�rios</h5>
								<p class="card-text"></p>
								
								<img class="mb-1" alt="" src="<c:url value='img/usuarios.png' /> " height="140" width="180">
								
								<a href="#" class="btn btn-success">Visitar</a>
							</div>
						</div>
					</div>

				</div>

			</div>
		</div>


	</div>

	${sessionScope.user}


</body>
</html>