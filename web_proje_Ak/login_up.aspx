<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login_up.aspx.cs" Inherits="web_proje_Ak.login_up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Login 08</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="login_up_f/css/style.css">
</head>
<body>
    <form id="form1" runat="server">
       <section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section" runat="server">Login system</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-5">
					<div class="login-wrap p-4 p-md-5">
		      	<div class="icon d-flex align-items-center justify-content-center" style="text-align: center">
		      		 AK</div>
		      	<h3 class="text-center mb-4" runat="server"></h3>

				<asp:DropDownList id="turu_drp" runat="server">

                  <asp:ListItem Selected="True"> White </asp:ListItem>
                  <asp:ListItem Value="Personel"> Personel </asp:ListItem>
                  <asp:ListItem Value="Vatandas"> Vatandas </asp:ListItem>
                  
               </asp:DropDownList>

		
				   		<div class="form-group">
		      			<input type="text" class="form-control rounded-left" id="tc_txt" placeholder="Username" runat="server">
		      		</div>
	            <div class="form-group d-flex">
	              <input type="password" class="form-control rounded-left" id="pass_txt" placeholder="Password" runat="server">
	            </div>
	            <div class="form-group d-md-flex" style="left: 0px; top: 0px">
	            	<div class="w-50">
	            		
								</div>
								<div class="w-50 text-md-right">
									<a href="#" runat="server">Forgot Password</a>
								</div>
	            </div>
	            <div class="form-group">
	            	<%--<button type="submit" class="btn btn-primary rounded submit p-3 px-5" runat="server">Submit</button>--%>
					<asp:Button ID="Button1_login" class="btn btn-primary rounded submit p-3 px-5" runat="server" Text="Button" OnClick="Button1_login_Click" />

	            </div>
	          </form>
	        </div>
				</div>
			</div>
		</div>
	</section>
    </form>
  <script src="js/jquery.min.js"></script>
  <script src="js/popper.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/main.js"></script>
</body>
</html>
