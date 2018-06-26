<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Detail.aspx.cs" Inherits="Student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
     <meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no"/>
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <link href="css/bootstrap.min.css" rel="stylesheet">


    <title>Detail</title>
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
        <li class="active"><a href="Detail.aspx">Đánh Giá Chi Tiết</a></li>
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
       <div style="padding-top:100px;margin-left:20px;" class='row'>
       <div class ='col-md-6'>
           <ul class="nav nav-tabs">
    <li class="active"><a data-toggle="tab" href="#home">Học Tập</a></li>
    <li><a data-toggle="tab" href="#menu1">Hành Vi</a></li>
  </ul>

  <div class="tab-content">
    <div id="home" class="tab-pane fade in active"> 
        <div>
            <h3>Menu</h3>
         <div >
             <canvas id="myChart"  style="max-width:600px;"></canvas>    
         </div>
            <div style="padding-top:30px;">
                <div class="form-group">
      <label for="comment">Study Information</label>
      <textarea disabled  style="resize:none;"  class="form-control" rows="5" id="scomment">
            nim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat
            nim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat
            nim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat</textarea>
        
    </div>

            </div>
        </div>
        

    

    </div>
    <div id="menu1" class="tab-pane fade">
      <h3>Menu 1</h3>
        <div>
            <canvas style="max-width:600px;" id="lineChart"></canvas>
        </div>
        <div style="padding-top:30px;">
                <div class="form-group">
      <label for="comment">Study Information</label>
      <textarea disabled  style="resize:none;" class="form-control" rows="5" id="bcomment">
            nim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat
            nim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat
            nim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat</textarea>
        
    </div>

            </div>
        
    </div>
       </div>
   </div>
       <div class="col-md-4">
                       <div style="padding-left:40px;padding-top:10px;" class="card" style="width: 15rem;">
  <img style="height:250px;width:200px;" class="card-img-top" src="https://vignette.wikia.nocookie.net/fastandfurious/images/0/02/Jason_Statham.jpg/revision/latest?cb=20150507190455" alt="Card image cap">

  <div class="card-body">
    <h5 class="card-title">Name :</h5>
      <p class="card-text">Date of Birth :</p>
    <p class="card-text">Address :</p>
      <p class="card-text">Phone number :</p>
      <p class="card-text">Mail :</p>
      <p class="card-text">Contact :</p>
      <p class="card-text">Club joined :</p>
    <p class="card-text">Study status :</p>
  </div>
</div>

       </div>
        
        </div>   
        <div  class="row">
            <div style="padding-top:150px;">
                <div style="margin-left:20px;">
                    <b>Mọi góp ý, thắc mắc xin liên hệ:</b> Phòng TC&QLĐT Hòa Lạc: Email: <a href=#>acad.hl@fpt.edu.vn.</a> Điện thoại: <b>(024)66805916 </b> 
                    Phòng Kế toán Điện thoại: <b>(024)66805914</b> 
                </div>
            </div>
            <div style="text-align:center;" class="panel-footer">
                © Powered by <a href="#">FPT University </a>| <a hred="#">CMS</a>  | <a href="#">library</a>  | <a href="#">books24x7</a> 
            </div>

        </div>
            
    </form>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/mdb.js"></script>
</body>
    
    
</html>
