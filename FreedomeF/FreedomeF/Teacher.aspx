<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Teacher.aspx.cs" Inherits="FreedomeF.Teacher" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no"/>
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
        <li class="dropdown active">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Thông báo<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="Request.aspx">Yêu cầu của sinh viên</a></li>
            <li><a href="Teacher.aspx">Đánh giá của giảng viên</a></li>
            <li><a href="Warning.aspx">Cảnh báo</a></li>
           
          </ul>
        </li>
        <li><a href="Archive.aspx">Lưu Trữ</a></li>
        <li><a href="UpdateNotes.aspx">Update note</a></li>

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
        <div style="padding-top:50px;">
        <div style="padding-left:20px;" class="row">
                  <div class="col-md-2">
                    <select class="form-control">
                        <option>Bộ môn</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                      </select>
                </div>
                <div class="col-md-2">
                    <select class="form-control">
                        <option>Tên giáo viên</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                      </select>
                </div>
                
        </div>
        <div style="padding-top:20px;" class="row main-table">
            <div class="col-md-12 ">
            <table class="table table-striped " width="100%">
                <tr>
                    <th>
                        STT
                    </th>
                    <th>
                        Tên
                    </th>
                    <th>
                        MSSV
                    </th>
                    <th>
                        Lớp
                    </th>
                    <th>
                        Môn
                    </th>
                    <th>
                        Nhận xét
                    </th>
                    <th>
                        Tên giảng viên
                    </th>
                </tr>
                <tr>
                    <td>
                        01
                    </td>
                    <td>
                       Trần Anh Tuấn
                    </td>
                    <td>
                        SE03554
                    </td>
                    <td>
                        Học kỳ 9
                    </td>
                    <td>
                        PRM391
                    </td>
                    <td>
                        hihihi
                    </td>
                    <td>
                        Bùi Ngọc Anh
                    </td>
                </tr>
                <tr>
                    <td>
                        02
                    </td>
                    <td>
                       Trần Anh Tuấn
                    </td>
                    <td>
                        SE03554
                    </td>
                    <td>
                        Học kỳ 9
                    </td>
                    <td>
                        HCM201
                    </td>
                    <td>
                        AHAHAHHAHA
                    </td>
                    <td>
                        Phạm Ngọc Anh
                    </td>
                </tr>
            </table>
        </div>
            </div>
        <div class="col-md-4 col-md-offset-5 page-list main-table">
            <a href="" class="dropbtn">Previous</a>
            <a href="" class="dropbtn">1</a>
            <a href="" class="dropbtn">2</a>
            <a href="" class="dropbtn">3</a>
            <a href="" class="dropbtn">Next</a>
        </div>
    </div>
    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
