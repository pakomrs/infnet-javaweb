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

		<div class="row justify-content-center pt-4">

			<div class="col-10">

				<div class="row">

					<div class="card m-2 p-2" style="width: 18rem;">
						<img class="card-img-top" src="<c:url value='img/venda.png' /> "
							alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">iphone</h5>
							<p class="card-text"></p>

							<a href="#" class="btn btn-success">Go somewhere</a>
						</div>
					</div>

					<div class="card m-2 p-2" style="width: 18rem;">
						<img class="card-img-top" src="<c:url value='img/venda.png' /> "
							alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">iphone</h5>
							<p class="card-text"></p>

							<a href="#" class="btn btn-success">Go somewhere</a>
						</div>
					</div>

					<div class="card m-2 p-2" style="width: 18rem;">
						<img class="card-img-top" src="<c:url value='img/venda.png' /> "
							alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">iphone</h5>
							<p class="card-text"></p>

							<a href="#" class="btn btn-success">Go somewhere</a>
						</div>
					</div>

					<div class="card m-2 p-2" style="width: 18rem;">
						<img class="card-img-top" src="<c:url value='img/venda.png' /> "
							alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">iphone</h5>
							<p class="card-text"></p>

							<a href="#" class="btn btn-success">Go somewhere</a>
						</div>
					</div>

					<div class="card m-2 p-2" style="width: 18rem;">
						<img class="card-img-top" src="<c:url value='img/venda.png' /> "
							alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">iphone</h5>
							<p class="card-text"></p>

							<a href="#" class="btn btn-success">Go somewhere</a>
						</div>
					</div>

					<div class="card m-2 p-2" style="width: 18rem;">
						<img class="card-img-top" src="<c:url value='img/venda.png' /> "
							alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">iphone</h5>
							<p class="card-text"></p>

							<a href="#" class="btn btn-success">Go somewhere</a>
						</div>
					</div>


					<div class="card m-2 p-2" style="width: 18rem;">
						<img class="card-img-top" src="<c:url value='img/venda.png' /> "
							alt="Card image cap">
						<div class="card-body">
							<h5 class="card-title">iphone</h5>
							<p class="card-text"></p>

							<a href="#" class="btn btn-success">Go somewhere</a>
						</div>
					</div>

				</div>


			</div>

		</div>
	</div>
</body>
</html>