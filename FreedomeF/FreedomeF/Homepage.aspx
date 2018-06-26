<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="FreedomeF.Homepage" %>

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
      <li class="active"><a href="Homepage.aspx">Homepage</a></li>
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
        <li><a href="Archive.aspx">Lưu Trữ</a></li>
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
             <div class="container"> 
            <h3 style="color:crimson">Chú Thích :</h3>
            <ul>
                <li>A là số môn học đã đăng kí trong kỳ</li>
                <li>B là số môn học mặc định theo chương trình học trong kỳ</li>
                <li>Bấm vào tên sinh viên để đến trang Profile </li>
            </ul>
            <div class="row"> 
                <h1 class="text-center" style="color:blue">Danh sách sinh viên cần lưu ý hiện tại</h1> 
                    <div class="col-md-10 col-md-offset-1"> 
                        <div class="panel panel-default panel-table"> 
                            <div class="panel-heading"> 
                                <div class="row"> 
                                    <div class="col col-xs-6"> 
                                        <h3 class="panel-title">Danh sách sinh viên</h3> 
                                    </div>                            
                                </div> 
                            </div> 
                            <div class="panel-body"> 
                                <table class="table table-striped table-bordered table-list"> 
                                    <thead> 
                                        <tr>     
                                            <th>STT</th>
                                            <th>Mã số SV</th> 
                                            <th>Họ tên SV</th> 
                                            <th>Xếp loại</th>
                                            <th>A/B</th>
                                            <th>Nguy cơ</th>
                                        </tr> 
                                    </thead> 
                                    <tbody>
                                        <tr>      
                                           <td>1</td>
                                           <td>SExxx</td> 
                                           <td><a href="" style="text-decoration: none">Nguyễn văn A</a></td> 
                                           <td>C</td>
                                           <td>7/5</td>
                                           <td><p style="color:red">Đã nghỉ học 17% trong 1 tuần đầu</p></td>
                                        </tr> 
                                        <tr> 
                                           <td>2</td>
                                           <td>SExxx</td> 
                                           <td><a href="" style="text-decoration: none">Nguyễn văn B</a></td> 
                                           <td>C</td>
                                           <td>7/5</td>
                                           <td><p style="color:red">Đã nghỉ học 17% trong 1 tuần đầu</p></td>
                                        </tr> 
                                        <tr> 
                                           <td>3</td>
                                           <td>SExxx</td> 
                                           <td><a href="" style="text-decoration: none">Nguyễn văn C</a></td> 
                                           <td>D</td>
                                           <td>7/5</td>
                                           <td><p style="color:red">Đã nghỉ học 17% trong 1 tuần đầu</p></td>
                                        </tr> 
                                        <tr>
                                           <td>4</td>
                                           <td>SExxx</td> 
                                           <td><a href="" style="text-decoration: none">Nguyễn văn D</a></td> 
                                           <td>D</td> 
                                           <td>7/5</td>
                                           <td><p style="color:red">Đã nghỉ học 17% trong 1 tuần đầu</p></td>
                                        </tr> 
                                    </tbody>
                                </table> 
                            </div> 
                            <div class="panel-footer"> 
                                <div class="row"> 
                                    <div class="col col-xs-4">Trang 1 của 5 </div> 
                                    <div class="col col-xs-8"> 
                                        <ul class="pagination hidden-xs pull-right"> 
                                            <li><a href="">1</a></li> 
                                            <li><a href="">2</a></li> 
                                            <li><a href="">3</a></li> 
                                            <li><a href="">4</a></li> 
                                            <li><a href="">5</a></li> 
                                        </ul> 
                                        <ul class="pagination visible-xs pull-right"> 
                                            <li><a href="">«</a></li> 
                                            <li><a href="">»</a></li> 
                                        </ul> 
                                    </div> 
                                </div> 
                            </div> 
                        </div> 
                    </div> 
                </div>
        </div>
        </div>
        
    </form>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
