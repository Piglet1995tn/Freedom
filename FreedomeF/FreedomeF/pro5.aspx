﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pro5.aspx.cs" Inherits="FreedomeF.test" %>

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
         <hr size="30"/>
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
            <li><a href="#">Yêu cầu của sinh viên</a></li>
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
            <div class="container">
            <div  class="col-md-6 col-md-offset-3">
            <div style="padding-top:20px;">
                          </div>
  <div class="input-group">
    <input type="text" class="form-control" placeholder="mssv,id,name..."/>
    <div class="input-group-btn">
      <button class="btn btn-default" type="submit">
        <i class="glyphicon glyphicon-search"></i>
      </button>
    </div>
  </div>
            </div>
  
        </div>
            </div>
           <div style="padding-top:10px;" class='row'>
            <h1 style="padding-left:40px;">Student Infomation</h1>
            <hr size="40px;"  />
            <div class="col-md-4">
               <div style="padding-left:40px;" class="card" style="width: 15rem;">
  <img style="height:250px;width:200px;" class="card-img-top" src="https://vignette.wikia.nocookie.net/fastandfurious/images/0/02/Jason_Statham.jpg/revision/latest?cb=20150507190455" alt="Card image cap"/>

  <div class="card-body">
    <h5 class="card-title">Name :</h5>
      <p class="card-text">Date of Birth :</p>
    <p class="card-text">Address :</p>
      <p class="card-text">Phone number :</p>
      <p class="card-text">Mail :</p>
      <p class="card-text">Contact :</p>
      <a href="Detail.aspx" class="btn btn-primary">Detail</a>
    
  </div>
</div>
                
            </div>
            <div class='col-md-6'>
                <div class="panel panel-info"> 
                    
                <table  class='table'>
                    <tr class='warning'>
                        <td>abcxyz</td>
                       
                    </tr>
                    <tr class='warning'>
                        <td>abcxyz</td>
                       
                    </tr>
                    <tr class='warning'>
                        <td>abcxyz</td>
                        
                    </tr>
                    <tr class='warning'>
                        <td>abcxyz</td>
                       
                    </tr>
                    <tr class='warning'>
                        <td>abcxyz</td>
                     
                    </tr>
                    <tr class='warning'>
                        <td>abcxyz</td>
                        
                    </tr>
                    <tr class='warning'>
                        <td>abcxyz</td>
                        
                    </tr>
                   
                </table>
                    </div>

  <form>
    <div class="form-group">
      <label for="comment">Add more Comment:</label>
      <textarea  style="resize:none;" class="form-control" rows="5" id="comment"></textarea>
        
    </div>
       <a href="#" class="btn btn-primary">Add</a>
  </form>

            </div>

    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
