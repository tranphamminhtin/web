<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Admin</title>
     
    </head>
    <body>
    <jsp:include page="header-admin.jsp"></jsp:include>
    <div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
            <div class="row" style="width: 100%; margin: 0% 0% 0% 0%">
                <div class="col-md-12">
                    <div class="row">
                        <h4 style="text-align: center;color: blue">Thêm tin tức</h4>
                    </div>
                    <div class="row" style="width: 102%; height: 10px; background-color: #85e0e0;"></div>
                    <div class="row " style="width: 100%; margin: 1% 0% 0% 0%; border: 1px">
                        
                    </div>
                    <form action="ThemTinTucController" enctype="multipart/form-data"  method="post"  class="panel" style="background-color: white" id="ss">
                        <div  class="row"style="margin-top: 20px"></div>
                        <div  class="row"style="margin-top: 30px">
                            
                        
                        </div>
                       
                        <div  class="row"style="margin-top: 10px">
                            <div class="col-md-1"></div>
                            <div class="col-md-3">
                               <p style="margin-left: 65px;margin-top: 10px">Tiêu đề:</p>
                            </div>
                            <div class=" form-group col-md-7 " style="width: 400px;">
                                 <textarea name="TieuDe" id="Message" required placeholder="Tiêu đề"  class="form-control"></textarea>
                            </div>
                             <div class="col-md-1"></div>
                        
                        </div>
                        <div  class="row"style="margin-top: 10px">
                            <div class="col-md-1"></div>
                            <div class="col-md-3" >
                               <p style="margin-left: 65px;margin-top: 10px">Nội dung:</p>
                            </div>
                            <div class=" form-group col-md-7 " style="width: 500px">
                                 <textarea name="NoiDung" id="Message"  cols="30" rows="8" placeholder="Nội dung" class="form-control" required></textarea>
                            </div>
                             <div class="col-md-1"></div>
                        
                        </div>
                       <div  class="row"style="margin-top: 10px">
                            <div class="col-md-1"></div>
                            <div class="col-md-3">
                               <p  style="margin-left: 65px;margin-top: 5px">Ảnh :</p>
                            </div>
                            <div class=" form-group col-md-3">
                                 <img src="#" alt="" style="width: 200px;height: 200px" id="image">
                            </div>
                            <div class="col-md-2">
                                <input type="file" name="HinhAnh"  required style="width: 300px;height: 20px" accept="image/jpg,image/png,image/jpeg" onchange="read(this);">
                            </div>
                        </div>
                        
                       <div  class="row"style="margin-top: 10px"> 
                        <div class="col-md-6">
                      
                               <a id="a-id" href="QLTTController"><input id="input-hover" class="col-md-4 col-md-offset-8" type="button" style="height:30px ;width: 140px" value="Quay Lại">
                       			</a>
               			 </div>
                        <div class="col-md-6">
                            
                             <input type="submit" id="input-hover"  style="height:30px ;width: 100px" value="OK">
                        
                        </div> 
                        </div>           
                    </form>
                </div>
            </div>
            </div>
            <script type="text/javascript">
	function read(input){
		if(input.files && input.files[0]){
			var reader = new FileReader();
			
			reader.onload=function (e){
				$('#image')
					.attr('src', e.target.result)
					.width('150')
					.height('200');
			};
			reader.readAsDataURL(input.files[0]);
		}
	}
	</script>
		
    </body>
</html>