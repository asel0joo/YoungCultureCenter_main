<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>찾아오시는 길</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="resources\css\map.css" />

</head>

<body>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
  
	<!-- header -->
<nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid">
		<!-- 로고 이미지 -->
		<a href="#"><img src="resources\img\main_img\logo.png" alt="Young문화센터로고" class="logo"></a> 
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
		<!-- 헤더 드롭다운 -->
    <div class="collapse navbar-collapse nav justify-content-center" id="navbarNavDropdown">
      <ul class="navbar-nav">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">시설안내</a>
					<ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">오시는 길</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">교육강좌</a>
					<ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">강좌신청안내</a></li>
            <li><a class="dropdown-item" href="#">강좌일정</a></li>
            <li><a class="dropdown-item" href="#">강좌검색</a></li>
						<li><a class="dropdown-item" href="#">통합검색</a></li>
          </ul>
        </li>
				<li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">시설예약</a>
					<ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">대관이용안내</a></li>
            <li><a class="dropdown-item" href="#">대관현황</a></li>
            <li><a class="dropdown-item" href="#">대관신청</a></li>
						<li><a class="dropdown-item" href="#">사물함신청</a></li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">커뮤니티</a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">수강상세</a></li>
            <li><a class="dropdown-item" href="#">동아리</a></li>
          </ul>
        </li>
				<li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">이용안내</a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">공지사항</a></li>
            <li><a class="dropdown-item" href="#">이벤트/행사</a></li>
            <li><a class="dropdown-item" href="#">자주하는질문</a></li>
						<li><a class="dropdown-item" href="#">1:1문의</a></li>
          </ul>
        </li>
      </ul>
    </div>

		<!-- 로그인 / 회원가입 -->
		<ul class="nav justify-content-end">
			<li class="nav-item">
				<a class="nav-link active" aria-current="page" href="#">로그인</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="#">회원가입</a>
			</li>
		</ul>

  </div>
</nav>



<!-- 오시는길 -->
<!-- * 카카오맵 - 지도퍼가기 -->
<!-- 1. 지도 노드 -->
	<div id="daumRoughmapContainer1666269316508" class="root_daum_roughmap root_daum_roughmap_landing" style="margin: auto;">
		<ul class="list-group list-group-flush" style="margin: 20px 0 20px 0;">
			<li class="list-group-item0">오시는 길</li><br><br>
			<li class="list-group-item"><img src="resources\img\map\bus_icon.png" class="map_img"> 서울 서초구 서초대로77길 55 에이프로스퀘어 3층 </li><br>
			<li class="list-group-item"><img src="resources\img\map\subway_icon.png" class="map_img"> 2호선 강남역 하차<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9호선&신분당선 신논현역 하차 </li><br>
			<li class="list-group-item"><img src="resources\img\map\bus_icon.png" class="map_img"> 146번, 4312번, 9711번 하차  </li><br>
			<li class="list-group-item"><img src="resources\img\map\busstop_icon.png" class="map_img"> 신논현역.구교보타워사거리/신논현역.씨티은행<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;신논현역.영신빌딩 </li><br>
		</ul>
	</div>

<!--
	2. 설치 스크립트
	* 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
-->
<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

<!-- 3. 실행 스크립트 -->
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1666269316508",
		"key" : "2c575",
		"mapWidth" : "640",
		"mapHeight" : "360"
	}).render();
</script>

<!-- 지도 밑 글자 -->


</body>


<!-- footer 시작 -->
<div class="bg-light mt-5 border-top border-1" >
	<div class="container">
			<footer class="d-flex flex-wrap justify-content-between align-items-center my-1" >

					<p class="col-md-4 mb-0 text-muted">
							<img class="img-fluid" src="..\img\로고.png" style="width: 100px; height: 100px;"><br>
							서울특별시 서초구 서초4 서초대로77길<br>
							Tel : 02-123-1234 / Fax : 02-123-1235<br>
							사업자등록번호 : 123-80-12345<br>
							김영채 최나리 전수정 김성호 최선혜 김지호<br>
							<br>
							&copy; YOUNG’teve Jobs All rights reserved
					</p>

					<a href="/"
							class="col-md-4 d-flex align-items-center justify-content-center mb-3 mb-md-0 me-md-auto link-dark text-decoration-none">
							스크롤하는 이미지 구현 부
							<svg class="bi me-2" width="40" height="32">
									<use xlink:href="#bootstrap" />
							</svg>
					</a>

					<ul class="nav col-md-4 justify-content-end">
							<li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Home</a></li>
							<li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Features</a></li>
							<li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Pricing</a></li>
							<li class="nav-item"><a href="#" class="nav-link px-2 text-muted">FAQs</a></li>
							<li class="nav-item"><a href="#" class="nav-link px-2 text-muted">About</a></li>
					</ul>
			</footer>
	</div>
</div>
</html>