<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link rel="stylesheet" href="/project/resources/common/css/top.css" />
 
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
	
<div class="container">
    <div class="row">
      <div class="col-lg-3">
        <h1 class="my-4">E-Store</h1>
        <div class="list-group">
          <a href="#" class="list-group-item">전 체 보 기 </a>
          <a href="#" class="list-group-item">국 가 대 표 유 니 폼 </a>
          <a href="#" class="list-group-item">기 타</a>
        </div>
      </div>
      <!-- /.col-lg-3 -->
      <div class="col-lg-9">
      
        <div class="row">
          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="/project/store/read.do"><img class="card-img-top" src="/project/resources/images/store/koreahome.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="/project/store/read.do">대한민국 홈</a>
                </h4>
                <h5>59,900원</h5>
                <p class="card-text"> 대한민국 홈 상의+하의</p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="/project/resources/images/store/koreaaway.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">대한민국 어웨이</a>
                </h4>
                <h5>59,900원</h5>
                <p class="card-text"> 대한민국 어웨이 상의+하의</p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="/project/resources/images/store/japanhome.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">일본 홈</a>
                </h4>
                <h5>59,900원</h5>
                <p class="card-text"> 일본 홈 상의+하의</p>
              </div>
            </div>
          </div>

        </div>
        <!-- /.row -->

      </div>
      <!-- /.col-lg-9 -->

    </div>
    <!-- /.row -->

  </div>
	

</body>
</html>