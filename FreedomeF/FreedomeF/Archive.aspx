<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Archive.aspx.cs" Inherits="FreedomeF.Archive1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
         <div>
            <img style="width:500px;height:100px;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcpRoH217iaZ9VdkMrJlSEs1RFgXjE-d-iJxJ7Aniq1V0iLkx2Cw"/>
        </div>
         <hr size="30" />
        <div class="row">
           <div class='col-md-6'>		
          <div class="container">
  <ul class='nav nav-pills'>
      <li ><a href="Homepage.aspx">Homepage</a></li>
        <li><a href="Overview.aspx">Đánh Giá Chung</a></li>
        <li ><a href="Detail.aspx">Đánh Giá Chi Tiết</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Thông báo<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="Request.aspx">Yêu cầu của sinh viên</a></li>
            <li><a href="Teacher.aspx">Đánh giá của giảng viên</a></li>
            <li><a href="Warning.aspx">Cảnh báo</a></li>
           
          </ul>
        </li>
        <li class="active"><a href="Archive.aspx">Lưu Trữ</a></li>
        <li ><a href="UpdateNotes.aspx">Update note</a></li>

  </ul>

</div>
               </div>
                      <div class='col-md-3'>
                 

      
                 </div>
             <div style="padding-left:80px;" class='col-md-3'>
                
           <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">User Name
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li class="disabled"><a  href="#">Phân Quyền</a></li>
      <li><a href="#">Đăng xuất</a></li>
      
    </ul>
                     <a style="color:blue;padding-left:20px;" href="#">
                Home
        </a>
               <a style="color:blue;padding-left:5px;" href="Profile.aspx">
                Back
        </a>  
  </div>
                
                
            </div>
      </div>
        <div class="row">
            <div  class="col-md-6 col-md-offset-3">
            <div style="padding-top:20px;">
                          <form  class="navbar-form navbar">
  <div class="input-group">
    <input type="text" class="form-control" placeholder="mssv,id,name..."/>
    <div class="input-group-btn">
      <button class="btn btn-default" type="submit">
        <i class="glyphicon glyphicon-search"></i>
      </button>
    </div>
  </div>
</form>
            </div>
  
        </div>
            </div>
        <div style="padding-top:100px;" class="row">
            <div class="col-md-10 col-md-offset-2">
                <div><h1>Danh Sách Sinh Viên Đã Ra Trường</h1></div>
             
             
            <div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Khóa 10
  <span class="caret"></span></button>
  <ul class="dropdown-menu">
    <li><a href="#">10 A</a></li>
    <li><a href="#">10 B</a></li>
    <li><a href="#">10 C</a></li>
  </ul>
</div>
                            <div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Khóa 11
  <span class="caret"></span></button>
  <ul class="dropdown-menu">
    <li><a href="#">11 A</a></li>
    <li><a href="#">11 B</a></li>
    <li><a href="#">11 C</a></li>
  </ul>
</div>
                            <div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Khóa 12
  <span class="caret"></span></button>
  <ul class="dropdown-menu">
    <li><a  href="#">12 A</a></li>
    <li><a href="#">12 B</a></li>
    <li><a href="#">12 C</a></li>
  </ul>
</div>
        </div>
            </div>
    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
