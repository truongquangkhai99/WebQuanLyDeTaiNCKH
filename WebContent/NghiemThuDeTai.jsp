<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
  <title>::. Nghiệm Thu Đề Tài .::</title>
  <link rel="stylesheet" media="all" type="text/css" href="CSS/styles.css">
  <link rel="stylesheet" media="all" type="text/css" href="CSS/bootstrap.min.css" />
  <link rel="stylesheet" media="all" type="text/css" href="CSS/style.css" />
  <link rel="stylesheet" media="all" type="text/css" href="CSS/footable.core.css" />
  <link rel="stylesheet" media="all" type="text/css" href="CSS/footable.standalone.css" />
  <link rel="stylesheet" media="all" type="text/css" href="CSS/font-awesome.min.css"/>
  <link rel="stylesheet" media="all" type="text/css" href="CSS/main.css" >
  <script type="js/jquery-1.10.2.min.js"></script>
  <script type="js/footable.js"></script>
  <script type="js/my_script.js"></script>
 
</head>
<body>
	<table cellspacing="0" cellpadding="0" border="0" style="border-collapse:collapse;">
	<tbody><tr>
		<td colspan="2"><div id="pnTop">
			<div id="pnTopDisplay" style="width:1366px;float:left;
">
				<div id="ctl05_portlet_1cfe540a-31bb-41fd-a3b8-367e8dd6581a" style="width:1100px;float:left;padding:15px 0px 0px 0px;">
					<div class="logo_ute"><a href="#"><img alt="" src="skpt_banner_2.jpg" width="1000" height="150"></a><br>
					</div>

				</div><div>
					<div class="sup_menu">
				<ul>
    			<li><a href="DangNhap.jsp">Đăng Xuất</a></li>
				</ul>
					</div>
				<div id="ctl05_portlet_9b8ba9cf-dd1c-4b80-91fe-8787110cd93b" style="padding:10px 0px 0px 0px;width:1000px;float:left"><div>
					<marquee direction="right"><span style="text-align: left; font-size: 20px; font-family: arial; color: #ff0000;"><a href="#">ĐĂNG KÝ ĐỀ TÀI NGHIÊN CỨU KHOA HỌC</a>
</span></marquee>

				</div></div>

				</div></div>
			</div>
		</div></td>
	</tr>
</tbody></table>   
       <div id="wrapper">
        <div class="container">
            <div class="row">
                <div id="left-content">
                    <div class="col-md-3">
                        <!-- Menu desktop -->
                        <div id="desktop-menu">
    <div class="panel panel-default">
        <div class="panel-heading">
        
            <h4 id="mobile_home">Danh Mục</h4>   
        </div>
       		
       	<a href="HomeNghiemThu.jsp" class="list-group-item "><span class="pull-right"></span>Trang Chủ</a>
		<a href="QuanLyDeTai.jsp" class="list-group-item  "><span class="pull-right"></span>Quản Lý Đề Tài</a>
		<a href="GiaHanHuy.jsp" class="list-group-item "><span class="pull-right"></span>Gia hạn,Hủy</a>
		<a href="NghiemThuDeTai.jsp" class="list-group-item active "><span class="pull-right"></span>Nghiệp Thu Đề Tài </a>       
   
    </div>
                    </div>
                </div>
                <div class="col-md-9">
                    <ol class="breadcrumb">
  <li><a href="HomeNghiemThu.jsp">Home</a></li><li><a href="#">Nghiệm Thu Đề Tài</a></li><li class="active"></li></ol>    <div class="well-sm">
        <span>
            <span id="random_tin">
            <i class="icon-bullhorn"></i>&nbsp;
            <img src="bullet-blue-icon.png" />
            </span>
           
        </span>    
    </div>
  		  <table class="table table-hover">
        <tr>
            <td>Tên đề tài</td>
            <td>Xây dựng ứng dụng di động bằng React Native</td>
        </tr>
        <tr>     
            <td>Tên Giảng Viên</td>
            <td>Nguyển Trần Thu</td>
        </tr>
		<tr>     
            <td>Tên Sinh Viên</td>
            <td>Nguyển An</td>
        </tr>
		<tr>     
            <td>Bài Nộp</td>
            <td>File Nộp </td>
        </tr>
		

		</table>
	<form id="contactform" name="contact" action="HomeNghiemThu.jsp" method="post">
  
   
  <div class="row">
    <label for="message">Comment: <span class="req"></span></label>
    <textarea name="txtComment" id="txtComment" class="txtarea" tabindex="1" required></textarea>
  </div>
  <div class="row">
    <label for="message">Comment của SV: <span class=""></span></label>
    <textarea name="cmtcuaban" id="cmtcuaban" class="txtarea" tabindex="8" required></textarea>
  </div>
   
  <div class="center">
    <input type="submit" id="submitbtn" name="button" tabindex="9" value="Xong">
    </div>
</form>
			
		


	
	

                    <ol class="breadcrumb">
  <li><a href="#">Home</a></li><li><a href="jsp">Nghiệm Thu Đề tài</a></li><li class="active"></li></ol></ol>                 </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div id="footer">
        <hr />
            <h5 class="text-center text-danger">Đại học Sư phạm Kỹ thuật TP. Hồ Chí Minh</h5>
            <h5 class="text-center text-danger">Số 1, Võ Văn Ngân, Thủ Đức, TP. Hồ Chí Minh</h5>
        </div>
    </div>
</div><!-- End #container -->
<div id="loading">
    <span>Đang tải ...</span>
</div>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</body>
</html>