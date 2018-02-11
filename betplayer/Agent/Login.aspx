<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="betplayer.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" class="gr__34zone_co_in"><head>

<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta content="utf-8" http-equiv="encoding">
<title>Bet Player Login</title>
 
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="description">
  <meta content="" name="author">
  <link href="css/Login/bootstrap.min.css" rel="stylesheet">
  <link href="css/Login/font-awesome.css" rel="stylesheet">
  <link href="css/Login/style.css" rel="stylesheet">
  <link href="css/Login/style_responsive.css" rel="stylesheet">
  <link href="css/Login/style_default.css" rel="stylesheet" id="style_color">
  
<script src="Admin/js/jquery-1.8.3.min.js"></script>
<script language="javascript" type="text/javascript">

$(function() {
  $("#input-username").focus();
});

function Login()
{
	//alert("login");
	if(document.BetPlayer.username.value=="")
	{
		alert("Please Enter Username");
		document.BetPlayer.username.focus();
	}
	else if(document.BetPlayer.password.value=="")
	{
		alert("Please Enter Password");
		document.BetPlayer.password.focus();
	}
	else
	{
		//alert('Done');
		document.BetPlayer.submit();
	}
}
</script>

</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body id="login-body" data-gr-c-s-loaded="true" style="">
<form name="BetPlayer" method="post" action="Login.php">
  <div class="login-header">
      <!-- BEGIN LOGO -->
      <div id="logo" class="center">
          <img src="images/Login/logo.png" alt="logo" class="center">
      </div>
      <!-- END LOGO -->
  </div>

  <!-- BEGIN LOGIN -->
  <div id="login">
    <!-- BEGIN LOGIN FORM -->
    
      <div class="lock">
          <i class="icon-lock"></i>
      </div>
      <div class="control-wrap">
          <h4>User Login</h4>
          <div class="control-group">
              <div class="controls">
                  <div class="input-prepend">
                      <span class="add-on"><i class="icon-user"></i></span><input name="username" id="input-username" type="text" placeholder="Username">
                  </div>
              </div>
          </div>
          <div class="control-group">
              <div class="controls">
                  <div class="input-prepend">
                      <span class="add-on"><i class="icon-key"></i></span><input name="password" id="input-password" type="password" placeholder="Password">
                  </div>
                  <div class="mtop10">
                      <div class="block-hint pull-left small">
                                                </div>
                      
                  </div>

                  <div class="clearfix space5"></div>
              </div>

          </div>
      </div>

      <!--<input type="button" id="login-btn" class="btn btn-block login-btn" value="Login"  onclick="Login()"/>-->
    	<input type="submit" id="login-btn" class="btn btn-block login-btn" value="Login" onclick="Login()">        
    <!-- END LOGIN FORM -->        
    <!-- BEGIN FORGOT PASSWORD FORM -->
    
    <!-- END FORGOT PASSWORD FORM -->
  </div>
  <!-- END LOGIN -->
  <!-- BEGIN COPYRIGHT -->
  <div id="login-copyright">
      Copyright © Sports Gaming Limited 2016-17
  </div>
  <!-- END COPYRIGHT -->
  <!-- BEGIN JAVASCRIPTS -->
  
  <!-- END JAVASCRIPTS -->
  </form>

<!-- END BODY -->
</body></html>
