<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;"/>
  
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>::. Home .::</title>
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
			<div id="pnTopDisplay" style="width:1000px;float:left;
">
				<div id="ctl05_portlet_1cfe540a-31bb-41fd-a3b8-367e8dd6581a" style="width:775px;float:left;padding:15px 0px 0px 0px;">
					<div class="logo_ute"><a href="#"><img alt="" src="images/skpt_banner_2.jpg"></a><br>
					</div>

				</div><div>
					<div class="sup_menu">
				<ul>
    
    			<li><a href="DangNhap.jsp">Đăng Xuất</a></li>
				</ul>
					</div>
				</div><div id="ctl05_portlet_9b8ba9cf-dd1c-4b80-91fe-8787110cd93b" style="padding:10px 0px 0px 0px;width:1000px;float:left"><div>
					<marquee direction="right"><span style="text-align: left; font-size: 20px; font-family: arial; color: #ff0000;"><a href="#">ĐĂNG KÝ ĐỀ TÀI NGHIÊN CỨU KHOA HỌC</a>
</span></marquee>

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
       	<a href="HomeDuyetDT.jsp" class="list-group-item active"><span class="pull-right"></span>Trang Chủ</a>
       	<a href="ThongtincanhanGV.jsp" class="list-group-item "><span class="pull-right"></span>Thông tin cá nhân</a>
		<a href="XemDanhSachDeTai.jsp" class="list-group-item"><span class="pull-right"></span>Xem danh sách đề tài</a>
		<a href="QuanLy.jsp" class="list-group-item "><span class="pull-right"></span>Quản Lý</a>
		<a href="ThongKe.jsp" class="list-group-item "><span class="pull-right"></span>Thống Kê</a>
		<a href="QuanLy.jsp" class="list-group-item "><span class="pull-right"></span>Quản lý đề tài của tôi</a>
		<a href="#" class="list-group-item "><span class="pull-right"></span>Liên Hệ</a>       
    </div>
                    </div>
                </div>
                <div class="col-md-9">
                    <ol class="breadcrumb">
  <li><a href="#">Home</a></li><li class="active">Thông báo</li></ol>
  
<div class="container">
    <div class="row">    
        <div class="col-xs-8 col-xs-offset-2">
		    <div class="input-group">
                <div class="input-group-btn search-panel">
                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                    	<span id="search_concept">Filter by</span> <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu" role="menu">
                      <li><a href="#">Mã đề tài</a></li>
                      <li><a href="#">Tên đề tài</a></li>
                      <li><a href="#">SVTH</a></li>
                      <li><a href="#">GVHD</a></li>
                      <li class="divider"></li>
                      <li><a href="#">Anything</a></li>
                    </ul>
                </div>
                <input type="hidden" name="search_param" value="all" id="search_param">         
                <input type="text" class="form-control" name="x" placeholder="Search term...">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button"><span class="glyphicon glyphicon-search"></span></button>
                </span>
            </div>
        </div>
	</div>
</div>

  
  <table class="table" data-page-size="5">
    	<thead>
    		<tr>
                <th data="true">STT</th>
                <th data="true">Mã đề tài</th>
    			<th data="true">Tên đề tài</th>
    			<th data="true" style="width: 140px!important;">GVHD</th>
    			<th data-hide="phone,tablet">Tình trạng </th>
                <th data-hide="phone">Chi tiết</th>
    		</tr>
    	</thead>
    	<tbody>
                                                    <tr>
                                <td><span class="text-info">1</span></td>
                                <td>IT001</td>
                                <td>Xây dựng ứng dụng di động bằng React Native</td>
                                <td>Nguyễn Trần Thi Văn</td>
                                <td>Chờ nghiệm thu</td>
                                <td><div id="spoiler" style="display: none;">

</div>
<button onclick="if(document.getElementById('spoiler') .style.display=='none') {document.getElementById('spoiler') .style.display=''}else{document.getElementById('spoiler') .style.display='none'}" title="Click to show/hide" class="btn btn-success btn-xs">Chi tiết</button></td>
                                                                    </tr>
                                                    <tr>
                                <td><span class="text-info">2</span></td>
                                <td>IT002</td>
                                <td>Phát triển ứng dụng đa nền tảng cho điện thoại di động</td>
                                <td>Nguyễn Trần Thi Văn</td>
                                <td>Chờ duyệt hủy</td>
                                                                        <td><a target="_blank" href="http://dkdt.fit.hcmute.edu.vn/chi-tiet-de-tai/phat-trien-ung-dung-da-nen-tang-cho-dien-thoai-di-dong-201609111473584798.html" class="btn btn-success btn-xs">Chi tiết</a></td>
                                                                    </tr>
                                                    <tr>
                                <td><span class="text-info">3</span></td>
                                <td>IT003</td>
                                <td>Xây dựng ứng dụng quản lý công việc cho Android</td>
                                <td>Nguyễn Trần Thi Văn</td>
                                <td>Chờ phản biện</td>
                                                                        <td><a target="_blank" href="http://dkdt.fit.hcmute.edu.vn/chi-tiet-de-tai/xay-dung-ung-dung-quan-ly-cong-viec-cho-android-201609111473584799.html" class="btn btn-success btn-xs">Chi tiết</a></td>
                                                                    </tr>
                                                    <tr>
                                <td><span class="text-info">4</span></td>
                                <td>IT004</td>
                                <td>Lập trình Game cho điện thoại di động</td>
                                <td>Trương Thị Ngọc Phượng</td>
                                <td>Chờ duyệt hướng dẫn</td>
                                                                        <td><a target="_blank" href="http://dkdt.fit.hcmute.edu.vn/chi-tiet-de-tai/lap-trinh-game-cho-dien-thoai-di-dong-201609111473584800.html" class="btn btn-success btn-xs">Chi tiết</a></td>
                                                                    </tr>
                                                    <tr>
                                <td><span class="text-info">5</span></td>
                                <td>IT005</td>
                                <td>Xây dựng ứng dụng hỗ trợ học từ vựng tiếng Anh theo chủ đề</td>
                                <td>Nguyễn Minh Đạo</td>
                                <td>Chờ phản biện</td>
                                                                        <td><a target="_blank" href="http://dkdt.fit.hcmute.edu.vn/chi-tiet-de-tai/xay-dung-ung-dung-ho-tro-hoc-tu-vung-tieng-anh-theo-chu-de-201609111473584801.html" class="btn btn-success btn-xs">Chi tiết</a></td>
                                                                    </tr>
                                                    <tr>
                                <td><span class="text-info">6</span></td>
                                <td>IT006</td>
                                <td>Tìm hiểu kỹ thuật lập trình hệ thống cho Android</td>
                                <td>Nguyễn Trần Thi Văn</td>
                                <td>Chờ nghiệm thu</td>
                                                                        <td><a target="_blank" href="http://dkdt.fit.hcmute.edu.vn/chi-tiet-de-tai/tim-hieu-ky-thuat-lap-trinh-he-thong-cho-android-201609111473584802.html" class="btn btn-success btn-xs">Chi tiết</a></td>
                                                                    </tr>
                                                    <tr>
                                <td><span class="text-info">7</span></td>
                                <td>IT007</td>
                                <td>Tìm hiểu cấu trúc mạng xã hội và xây dựng ứng dụng minh họa</td>
                                <td>Nguyễn Trần Thi Văn</td>
                                <td>Chờ duyệt hủy</td>
                                                                        <td><a target="_blank" href="http://dkdt.fit.hcmute.edu.vn/chi-tiet-de-tai/tim-hieu-cau-truc-mang-xa-hoi-va-xay-dung-ung-dung-minh-hoa-201609111473584832.html" class="btn btn-success btn-xs">Chi tiết</a></td>
                                                                    </tr>
                                                    <tr>
                                <td><span class="text-info">8</span></td>
                                <td>IT006</td>
                                <td>Xây dựng website tra cứu vé máy bay sử dụng Spring MVC framework</td>
                                <td>Lê Văn Vinh</td>
                                <td>Chờ duyệt hướng dẫn</td>
                                                                        <td><a target="_blank" href="http://dkdt.fit.hcmute.edu.vn/chi-tiet-de-tai/xay-dung-website-tra-cuu-ve-may-bay-su-dung-spring-mvc-framework-201609111473584823.html" class="btn btn-success btn-xs">Chi tiết</a></td>
                                                                    </tr>
                            	</tbody>
    	<tfoot>
    		<tr>
    			<td colspan="6">
    				<div class="pagination pagination-centered"><ul class="pagination"><li class="active"><a>1</a></li><li><a href="http://dkdt.fit.hcmute.edu.vn/danh-sach-de-tai/44/page/2.html">2</a></li><li><a href="http://dkdt.fit.hcmute.edu.vn/danh-sach-de-tai/44/page/3.html">3</a></li><li><a href="http://dkdt.fit.hcmute.edu.vn/danh-sach-de-tai/44/page/10.html">&raquo;</a></li></ul></div>
    			</td>
    		</tr>
    	</tfoot>
    </table>
</div>
<script>
$(document).ready(function(){
    $("#hinh_thuc").change(function(){
        //document.location.href = $(this).val();
        alert($(this).val());
    });
});
</script>
<script>
$(document).ready(function(){
    $("#lst_gv").change(function(){
        var id_gv = $(this).val();
        if (id_gv == 'all')
        {
            //return false;
            location.reload();
        }
        else
        {
            var cauhinh_id = '44';
            var cn_id = 'page'
            //alert(cn_id);
            var form_data_gv = {
                gv_id: id_gv,
                cauhinh_id: cauhinh_id,
                cn_id : cn_id
            };
            $.ajax({
                url:'http://dkdt.fit.hcmute.edu.vn/giang-vien-de-tai.html',
                type:'POST',
                cache:true,
                data: form_data_gv,
                success:function(msg_form_gv){
                    $("#show_detai").html(msg_form_gv);
                }
                });
                return false;
        }
    });  
});
 $(document).ajaxStart(function () {
        $("#loading").show();
    }).ajaxStop(function () {
        $("#loading").hide();
    });
</script>
  <div class="well-sm">
        <span>
            <span id="random_tin">
            <i class="icon-bullhorn"></i>&nbsp;
            <img src="images/bullet-blue-icon.png" />
                        <small>
                <a href="http://dkdt.fit.hcmute.edu.vn/tin-tu-giao-vu/thong-bao-dang-ky-de-tai-tieu-luan-chuyen-nganh-khoa-12-201509061441549098.html">
                Thông báo đăng ký đề tài tiểu luận chuyên ngành khóa 12 <small style="color: rgb(87,87,87);">(16:29 06/09/2015)</small>
                </a>
            </small>
            <img src="images/new1.gif"/>
            </span>
           
        </span>    
    </div>
                        
                    <ol class="breadcrumb">
  <li><a href="#">Home</a></li><li class="active">Thông báo</li></ol>               </div>
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