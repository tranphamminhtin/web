<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	
	<div class="breadcrumb-area">
			
		</div>
		<!-- breadcrumb-area end -->
		<!-- login-area start -->
		<div class="login-area">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div class="login-content">
							<h2 class="login-title">ĐĂNG NHẬP</h2>
							
							<form action="#">
								<label>Tên đăng nhập</label>
								<input type="text" />
								<label>Mật khẩu</label>
								<input type="password" />
								<div class="login-lost">
									<span class="log-rem">
										<input type="checkbox" />
										<label>Remember me!</label>
									</span>
									<span class="forgot-login">
										<a href="#">Quên mật khẩu</a>
									</span>
								</div>
								<input class="login-sub" type="submit" value="Login" />
							</form>
						</div>
					</div>
					<div class="col-md-6">
						<div class="login-content login-margin">
							<h2 class="login-title">ĐĂNG KÍ</h2>
							<p>Tạo tài khoản mới</p>
							<form action="#">
								<label>Tên người dùng</label>
								<input type="text" />
								<label>Email</label>
								<input type="text" />
								<label>Tên đăng nhập</label>
								<input type="text" />
								<label>Mật khẩu</label>
								<input type="password" />
								<label>Xác nhận mật khẩu</label>
								<input type="password" />
								
								<input class="login-sub" type="submit" value="submit" />
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- login-area end -->	
		<!-- brand-area start -->
		<div class="brand-area">
			<div class="container">
				<div class="brand-inner-container pad-60">
					<div class="row">
						<div class="brand-curosel">
							<div class="col-md-12">
								<div class="single-brand">
									<a href="#"><img src="img/brand/brand1.png" alt="" /></a>
								</div>
							</div>
							<div class="col-md-12">
								<div class="single-brand">
									<a href="#"><img src="img/brand/brand2.jpg" alt="" /></a>
								</div>
							</div>
							<div class="col-md-12">
								<div class="single-brand">
									<a href="#"><img src="img/brand/brand3.png" alt="" /></a>
								</div>
							</div>
							<div class="col-md-12">
								<div class="single-brand">
									<a href="#"><img src="img/brand/brand4.png" alt="" /></a>
								</div>
							</div>
							<div class="col-md-12">
								<div class="single-brand">
									<a href="#"><img src="img/brand/brand8.png" alt="" /></a>
								</div>
							</div>
							<div class="col-md-12">
								<div class="single-brand">
									<a href="#"><img src="img/brand/brand5.png" alt="" /></a>
								</div>
							</div>
							<div class="col-md-12">
								<div class="single-brand">
									<a href="#"><img src="img/brand/brand6.png" alt="" /></a>
								</div>
							</div>
							<div class="col-md-12">
								<div class="single-brand">
									<a href="#"><img src="img/brand/brand7.png" alt="" /></a>
								</div>
							</div>
							<div class="col-md-12">
								<div class="single-brand">
									<a href="#"><img src="img/brand/brand8.png" alt="" /></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- brand-area end -->
	
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>