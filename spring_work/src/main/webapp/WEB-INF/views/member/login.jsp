<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<body class="bg-gray-200">
	<div class="container position-sticky z-index-sticky top-0">
		<div class="row">
			<div class="col-12">
				<%@ include file="../includes/memberheader.jsp"%>
			</div>
		</div>
	</div>
	<main class="main-content  mt-0">
		<div class="page-header align-items-start min-vh-100"
			style="background-image: url('https://images.unsplash.com/photo-1497294815431-9365093b7331?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1950&q=80');">
			<span class="mask bg-gradient-dark opacity-6"></span>
			<div class="container my-auto">
				<div class="row">
					<div class="col-lg-4 col-md-8 col-12 mx-auto">
						<div class="card z-index-0 fadeIn3 fadeInBottom">
							<div
								class="card-header p-0 position-relative mt-n4 mx-3 z-index-2">
								<div
									class="bg-gradient-primary shadow-primary border-radius-lg py-3 pe-1">
									<h4 class="text-white font-weight-bolder text-center mt-2 mb-0">로그인</h4>
									<div class="row mt-3">
										<div class="col-2 text-center ms-auto">
											<a class="btn btn-link px-3" href="javascript:;"> <i
												class="fa fa-facebook text-white text-lg"></i>
											</a>
										</div>
										<div class="col-2 text-center px-1">
											<a class="btn btn-link px-3" href="javascript:;"> <i
												class="fa fa-github text-white text-lg"></i>
											</a>
										</div>
										<div class="col-2 text-center me-auto">
											<a class="btn btn-link px-3" href="javascript:;"> <i
												class="fa fa-google text-white text-lg"></i>
											</a>
										</div>
									</div>
								</div>
							</div>
							<div class="card-body">
								<form role="form" class="text-start" action="/member/login" method="post">
									<div class="input-group input-group-outline my-3">
										<label class="form-label"></label> <input type="email" id="email"
											class="form-control" placeholder="이메일을 입력해주세요">
									</div>
									<div class="input-group input-group-outline mb-3">
										<label class="form-label"></label> <input placeholder="비밀번호를 입력해주세요"
											type="password" class="form-control" id="pass">
									</div>
									<!-- <div
										class="form-check form-switch d-flex align-items-center mb-3">
										<input class="form-check-input" type="checkbox"
											id="rememberMe" checked> <label
											class="form-check-label mb-0 ms-3" for="rememberMe">Rememberme</label>
									</div> -->
									<div class="text-center">
										<button type="button"
											class="btn bg-gradient-primary w-100 my-4 mb-2" id="btnLogin">로그인</button>
									</div>
									<p class="mt-4 text-sm text-center">
										아직 회원이 아니신가요? <a href="/member/login"
											class="text-primary text-gradient font-weight-bold">회원가입</a>
									</p>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<%@ include file="../includes/memberfooter.jsp"%>
		</div>
	</main>
	<!--   Core JS Files   -->
	<script type="text/javascript" src="/assets/js/member.js"></script>
	<script src="/assets/js/core/popper.min.js"></script>
	<script src="/assets/js/core/bootstrap.min.js"></script>
	<script src="/assets/js/plugins/perfect-scrollbar.min.js"></script>
	<script src="/assets/js/plugins/smooth-scrollbar.min.js"></script>
	<script>
		var win = navigator.platform.indexOf('Win') > -1;
		if (win && document.querySelector('#sidenav-scrollbar')) {
			var options = {
				damping : '0.5'
			}
			Scrollbar.init(document.querySelector('#sidenav-scrollbar'),
					options);
		}
	</script>
	<!-- Github buttons -->
	<script async defer src="https://buttons.github.io/buttons.js"></script>
	<!-- Control Center for Material Dashboard: parallax effects, scripts for the example pages etc -->
	<script src="../assets/js/material-dashboard.min.js?v=3.0.4"></script>
</body>