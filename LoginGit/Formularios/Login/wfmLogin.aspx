<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfmLogin.aspx.cs" Inherits="LoginGit.Formularios.Login.wfmLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
      <title>Login V3</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="../TemplateLogin/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../TemplateLogin/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../TemplateLogin/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../TemplateLogin/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../TemplateLogin/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="../TemplateLogin/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../TemplateLogin/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../TemplateLogin/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="../TemplateLogin/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../TemplateLogin/css/util.css">
	<link rel="stylesheet" type="text/css" href="../TemplateLogin/css/main.css">
<!--===============================================================================================-->

</head>
<body>
    <<div class="limiter">
		<div class="container-login100" style="background-image: url('../TemplateLogin/images/bg-01.jpg');">
			<div class="wrap-login100">
				<form class="login100-form validate-form" runat="server">
					<span class="login100-form-logo">
						<i class="zmdi zmdi-landscape"></i>
					</span>

					<span class="login100-form-title p-b-34 p-t-27">
						Log in
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Se requiere usuario">
						<%--<input class="input100" type="text" name="username" placeholder="Username">--%>
                        <asp:TextBox ID="txtusuario" runat="server" CssClass="input100"></asp:TextBox>
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Se requiere contraseña">
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
                         <asp:TextBox ID="txtpassword" runat="server" CssClass="input100" TextMode="Password"></asp:TextBox>

						<span class="focus-input100" data-placeholder="&#xf191;"></span>
					</div>

					

					<div class="container-login100-form-btn">
						<%--<button class="login100-form-btn">
							Login
						</button>--%>
                        <asp:Button ID="Button1" runat="server" Text="Ingresar" CssClass="login100-form-btn" OnClick="Button1_Click" />
					</div>

					<div class="text-center p-t-90">
						<a class="txt1" href="#">
							Forgot Password?
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="../TemplateLogin/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="../TemplateLogin/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="../TemplateLogin/vendor/bootstrap/js/popper.js"></script>
	<script src="../TemplateLogin/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="../TemplateLogin/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="../TemplateLogin/vendor/daterangepicker/moment.min.js"></script>
	<script src="../TemplateLogin/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="../TemplateLogin/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="../TemplateLogin/js/main.js"></script>

</body>
</html>
