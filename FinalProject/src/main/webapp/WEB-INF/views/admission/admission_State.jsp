<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<!-- Mirrored from demos.creative-tim.com/material-dashboard-pro/examples/dashboard.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 20 Mar 2017 21:29:18 GMT -->
<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="resources/assets/img/apple-icon.png" />
    <link rel="icon" type="image/png" href="resources/assets/img/favicon.png" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>학습 관리 프로그램  by 모범시민 </title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />
    <!-- Canonical SEO -->
    <link rel="canonical" href="https://www.creative-tim.com/product/material-dashboard-pro" />
    <!--  Social tags      -->
    <meta name="keywords" content="material dashboard, bootstrap material admin, bootstrap material dashboard, material design admin, material design, creative tim, html dashboard, html css dashboard, web dashboard, freebie, free bootstrap dashboard, css3 dashboard, bootstrap admin, bootstrap dashboard, frontend, responsive bootstrap dashboard, premiu material design admin">
    <meta name="description" content="Material Dashboard PRO is a Premium Material Bootstrap Admin with a fresh, new design inspired by Google's Material Design.">
    <!-- Schema.org markup for Google+ -->
    <meta itemprop="name" content="Material Dashboard PRO by Creative Tim | Premium Bootstrap Admin Template">
    <meta itemprop="description" content="Material Dashboard PRO is a Premium Material Bootstrap Admin with a fresh, new design inspired by Google's Material Design.">
    <meta itemprop="image" content="../s3.amazonaws.com/creativetim_bucket/products/51/opt_mdp_thumbnail.jpg">
    <!-- Twitter Card data -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@creativetim">
    <meta name="twitter:title" content="Material Dashboard PRO by Creative Tim | Premium Bootstrap Admin Template">
    <meta name="twitter:description" content="Material Dashboard PRO is a Premium Material Bootstrap Admin with a fresh, new design inspired by Google's Material Design.">
    <meta name="twitter:creator" content="@creativetim">
    <meta name="twitter:image" content="../s3.amazonaws.com/creativetim_bucket/products/51/opt_mdp_thumbnail.jpg">
    <!-- Open Graph data -->
    <meta property="fb:app_id" content="655968634437471">
    <meta property="og:title" content="Material Dashboard PRO by Creative Tim | Premium Bootstrap Admin Template" />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="http://www.creative-tim.com/product/material-dashboard-pro" />
    <meta property="og:image" content="../s3.amazonaws.com/creativetim_bucket/products/51/opt_mdp_thumbnail.jpg" />
    <meta property="og:description" content="Material Dashboard PRO is a Premium Material Bootstrap Admin with a fresh, new design inspired by Google's Material Design." />
    <meta property="og:site_name" content="Creative Tim" />
    <!-- Bootstrap core CSS     -->
    <link href="resources/assets/css/bootstrap.min.css" rel="stylesheet" />
    <!--  Material Dashboard CSS    -->
    <link href="resources/assets/css/material-dashboard.css" rel="stylesheet" />
    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="resources/assets/css/demo.css" rel="stylesheet" />
    <!--     Fonts and icons     -->
    <link href="resources/assets/css/font-awesome.css" rel="stylesheet" />
    <link href="resources/assets/css/google-roboto-300-700.css" rel="stylesheet" />
<style>
.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto; }
.embed-container img,
.embed-container object,
.embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }
</style>

</head>

<body>
    <div class="wrapper">
        <div class="sidebar" data-active-color="blue" data-background-color="white" data-image="resources/assets/img/sidebar-1.jpg">
            <!--
        Tip 1: You can change the color of active element of the sidebar using: data-active-color="purple | blue | green | orange | red | rose"
        Tip 2: you can also add an image using data-image tag
        Tip 3: you can change the color of the sidebar with data-background-color="white | black"
    -->
            <div class="logo">
            	<a href="main" class="simple-text">
                    	ICIA 교육원
                </a>
            </div>
            <div class="logo logo-mini">
                <div class="embed-container">
                <a href="main" class="simple-text">
                    	<img src="resources/assets/img/background/IC.jpg" />
                </a>
                </div>
            </div>
            <div class="sidebar-wrapper">
                <div class="user">
                    <div class="photo">
                        <img src="resources/assets/img/default-avatar.png" />
                    </div>
                    <div class="info">
                        <a data-toggle="collapse" href="#collapseExample" class="collapsed">
                            	ex)로그인 후 화면
                            <b class="caret"></b>
                        </a>
                        <div class="collapse" id="collapseExample">
                            <ul class="nav">
                                <li>
                                    <a href="#">정보 보기</a>
                                </li>
                                <li>
                                    <a href="#">쪽지함</a>
                                </li>
                                <li>
                                    <a href="#">메뉴얼 보기</a>
                                </li>
                                <li>
                                    <a href="#">ICIA 홈페이지</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <ul class="nav">
                    <li>
                        <a href="dashboard.html">
                            <i class="material-icons">dashboard</i>
                            <p><b>관리프로그램 홈</b></p>
                        </a>
                    </li>
                    <li>
                        <a data-toggle="collapse" href="#recruitment-management">
                            <i class="material-icons">class</i>
                            <p><b>과정 관리</b>
                                <b class="caret"></b>
                            </p>
                        </a>
                        <div class="collapse" id="recruitment-management">
                            <ul class="nav">
                                <li>
                                    <a href="recruitment_List">과정 목록(recruitment_List.jsp)</a>
                                </li>
                                <li>
                                    <a href="recruitment_Regist">과정 등록(recruitment_Regist.jsp)</a>
                                </li>
                                <li>
                                    <a href="recruitment_Setting">훈련분야설정(recruitment_Setting.jsp)</a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a data-toggle="collapse" href="#admission-management">
                            <i class="material-icons">class</i>
                            <p><b>입학 관리</b>
                                <b class="caret"></b>
                            </p>
                        </a>
                        <div class="collapse in" id="admission-management">
                            <ul class="nav">
                                <li class="active">
                                    <a href="admission_State">입학접수현황(admission_State.jsp)</a>
                                </li>
                                <li>
                                    <a href="admission_List">입학접수목록(admission_List.jsp)</a>
                                </li>
                                <li>
                                    <a href="admission_Statistics">모집통계(admission_Statistics.jsp)</a>
                                </li>
                                <li>
                                    <a href="admission_Search">접수자 검색(admission_Search.jsp)</a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a data-toggle="collapse" href="#curriculum-management">
                            <i class="material-icons">chrome_reader_mode</i>
                            <p><b>교육관리</b>
                                <b class="caret"></b>
                            </p>
                        </a>
                        <div class="collapse" id="curriculum-management">
                            <ul class="nav">
                                
                                <li>
                                    <a href="curriculum_List">진행중인 과정(curriculum_List.jsp)</a>
                                </li>
                                <li>
                                    <a href="curriculum_Log">진행중인 과정 내부 메뉴-훈련일지(curriculum_Log.jsp)</a>
                                </li>
                                <li>
                                    <a href="curriculum_Grade">진행중인 과정 내부 메뉴-성적관리(curriculum_Grade.jsp)</a>
                                </li>
                                <li>
                                    <a href="curriculum_Attendance">진행중인 과정 내부 메뉴-출석관리(curriculum_Attendance.jsp)</a>
                                </li>
                                <li>
                                    <a href="curriculum_CompleteList">관리종료과정(curriculum_CompleteList.jsp)</a>
                                </li>
                                <li>
                                    <a href="curriculum_Search">훈련생검색(curriculum_Search.jsp)</a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <br>
               		<li >
                        <a href="#">
                            	<b>업체명 :</b> ㈜ICIA(아이씨아이에이) <b>사업자등록번호 :</b> 121-86-24448
								<b>주소 :</b> 인천 남구 학익동 663-1 태승빌딩 5층 (1층 홈플러스) <br><b>전화번호 :</b> 032-876-3332
								Copyrights(c) ㈜ICIA 2015 all rights reserved.
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="main-panel">
            <nav class="navbar navbar-transparent navbar-absolute">
                <div class="container-fluid">
                    <div class="navbar-minimize">
                        <button id="minimizeSidebar" class="btn btn-round btn-white btn-fill btn-just-icon">
                            <i class="material-icons visible-on-sidebar-regular">more_vert</i>
                            <i class="material-icons visible-on-sidebar-mini">view_list</i>
                        </button>
                    </div>
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#"> <img src="resources/assets/img/ICIA.JPG" alt="" /> </a>
                    </div>
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="material-icons">dashboard</i>
                                    <p class="hidden-lg hidden-md">학습 관리 프로그램</p>
                                </a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="material-icons">notifications</i>
                                    <span class="notification">5</span>
                                    <p class="hidden-lg hidden-md">
                                        	쪽지
                                        <b class="caret"></b>
                                    </p>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="#">쪽지 목록 페이징 처리해서</a>
                                    </li>
                                    <li>
                                        <a href="#">가장 마지막 5개</a>
                                    </li>
                                    <li>
                                        <a href="#">순으로 보여주게 한다</a>
                                    </li>
                                    <li>
                                        <a href="#">쪽지 누르면 쪽지함 상세보기로</a>
                                    </li>
                                    <li>
                                        <a href="#">이동 한다</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#pablo" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="material-icons">person</i>
                                    <p class="hidden-lg hidden-md">Profile</p>
                                </a>
                            </li>
                            <li class="separator hidden-lg hidden-md"></li>
                        </ul>
                        <form class="navbar-form navbar-right" role="search">
                            <div class="form-group form-search is-empty">
                                <input type="text" class="form-control" placeholder="검색">
                                <span class="material-input"></span>
                            </div>
                            <button type="submit" class="btn btn-white btn-round btn-just-icon">
                                <i class="material-icons">search</i>
                                <div class="ripple-container"></div>
                            </button>
                        </form>
                    </div>
                </div>
            </nav>
            <div class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title">공지사항 -
                                        <small>등 등 출력</small>
                                    </h4>
                                </div>
                                <div class="card-content">
                                    <ul class="nav nav-pills nav-pills-warning">
                                        <li class="active">
                                            <a href="#pill1" data-toggle="tab">전체 보기</a>
                                        </li>
                                        <li>
                                            <a href="#pill2" data-toggle="tab">국가기간전략산업</a>
                                        </li>
                                        <li>
                                            <a href="#pill3" data-toggle="tab">내일배움카드</a>
                                        </li>
                                        <li>
                                            <a href="#pill4" data-toggle="tab">탭 탭 탭</a>
                                        </li>
                                    </ul>
                                    <div class="tab-content">
                                        <div class="tab-pane active" id="pill1">
                                           <div class="row">
                        <div class="col-md-12">
                            <div class="card">
                                <div class="card-content">
                                    <div class="toolbar">
                                        <!--        Here you can write extra buttons/actions for the toolbar              -->
                                    </div>
                                    <div class="material-datatables">
                                        <table id="datatables" class="table table-striped table-no-bordered table-hover" cellspacing="0" width="100%" style="width:100%">
                                            <thead>
                                                <tr>
                                                    <th>클래스 번호</th>
                                                    <th>교육 과정명</th>
                                                    <th>담임 교수</th>
                                                    <th>교육 기간</th>
                                                    <th>승인</th>
                                                    <th>접수</th>
                                                    <th>접수율</th>
                                                    <th>가접수</th>
                                                    <th>접수</th>
                                                    <th class="text-info">면접</th>
                                                    <th class="text-success">합격</th>
                                                    <th class="text-rose">불합격</th>
                                                    <th>취소</th>
                                                    <th>후보</th>
                                                    <th>대기</th>
                                                    
                                                </tr>
                                            </thead>
                                            <tfoot>
                                                <tr>
                                                    <th>클래스 번호</th>
                                                    <th>교육 과정명</th>
                                                    <th>담임 교수</th>
                                                    <th>교육 기간</th>
                                                    <th>승인</th>
                                                    <th>접수</th>
                                                    <th>접수율</th>
                                                    <th>가접수</th>
                                                    <th>접수</th>
                                                    <th>면접</th>
                                                    <th class="text-success">합격</th>
                                                    <th class="text-rose">불합격</th>
                                                    <th>취소</th>
                                                    <th>후보</th>
                                                    <th>대기</th>
                                                    
                                                </tr>
                                            </tfoot>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td><a href="admission_List">IoT 센서 데이터를 활용한 수치 예보 시각화 과정</a></td>
                                                    <td>홍길동</td>
                                                    <td>2018/04/25<br>2018/10/29</td>
                                                    <td>30</td>
                                                    <th>9</th>
                                                    <th>30%</th>
                                                    <th>0</th>
                                                    <th>9</th>
                                                    <th class="text-info">0</th>
                                                    <th class="text-success">0</th>
                                                    <th class="text-rose">0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td><a href="#">반응형 Web & App 콘텐츠 개발자 양성과정</a> </td>
                                                    <td>김철수</td>
                                                    <td>2018/04/25<br>2018/10/29</td>
                                                    <td>30</td>
                                                    <th>9</th>
                                                    <th>30%</th>
                                                    <th>0</th>
                                                    <th>9</th>
                                                    <th class="text-info">0</th>
                                                    <th class="text-success">0</th>
                                                    <th class="text-rose">0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                               </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td><a href="#">IoT S/W 개발자 양성과정</a> </td>
                                                    <td>김영희</td>
                                                    <td>2018/04/25<br>2018/10/29</td>
                                                    <td>30</td>
                                                    <th>9</th>
                                                    <th>30%</th>
                                                    <th>0</th>
                                                    <th>9</th>
                                                    <th class="text-info">0</th>
                                                    <th class="text-success">0</th>
                                                    <th class="text-rose">0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td><a href="#">디지털 센서 제어 앱 개발자 양성과정</a></td>
                                                    <td>오영수</td>
                                                    <td>2018/04/25<br>2018/10/29</td>
                                                    <td>30</td>
                                                    <th>9</th>
                                                    <th>30%</th>
                                                    <th>0</th>
                                                    <th>9</th>
                                                    <th class="text-info">0</th>
                                                    <th class="text-success">0</th>
                                                    <th class="text-rose">0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                </tr>
                                                <tr>
                                                    <td>5</td>
                                                    <td><a href="#">IoT 센서 기반 응용 소프트웨어 엔지니어 양성과정</a> </td>
                                                    <td>홍길동</td>
                                                    <td>2018/04/25<br>2018/10/29</td>
                                                    <td>30</td>
                                                    <th>9</th>
                                                    <th>30%</th>
                                                    <th>0</th>
                                                    <th>9</th>
                                                    <th class="text-info">0</th>
                                                    <th class="text-success">0</th>
                                                    <th class="text-rose">0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                </tr>
                                                <tr>
                                                    <td>6</td>
                                                    <td><a href="#">사물인터넷 자바 개발자 양성과정</a> </td>
                                                    <td>홍길동</td>
                                                    <td>2018/04/25<br>2018/10/29</td>
                                                    <td>30</td>
                                                    <th>9</th>
                                                    <th>30%</th>
                                                    <th>0</th>
                                                    <th>9</th>
                                                    <th class="text-info">0</th>
                                                    <th class="text-success">0</th>
                                                    <th class="text-rose">0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                </tr>
                                                <tr>
                                                    <td>7</td>
                                                    <td><a href="#">웹 개발자를 위한 정보처리산업기사 양성과정</a></td>
                                                    <td>홍길동</td>
                                                    <td>2018/04/25<br>2018/10/29</td>
                                                    <td>30</td>
                                                    <th>9</th>
                                                    <th>30%</th>
                                                    <th>0</th>
                                                    <th>9</th>
                                                    <th class="text-info">0</th>
                                                    <th class="text-success">0</th>
                                                    <th class="text-rose">0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                </tr>
                                                <tr>
                                                    <td>8</td>
                                                    <td><a href="#">정보보안 엔지니어 전문가 양성과정 </a></td>
                                                    <td>홍길동</td>
                                                    <td>2018/04/25<br>2018/10/29</td>
                                                    <td>30</td>
                                                    <th>9</th>
                                                    <th>30%</th>
                                                    <th>0</th>
                                                    <th>9</th>
                                                    <th class="text-info">0</th>
                                                    <th class="text-success">0</th>
                                                    <th class="text-rose">0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                </tr>
                                                <tr>
                                                    <td>9</td>
                                                    <td><a href="#">반응형 웹&앱 개발자 과정 </a></td>
                                                    <td>홍길동</td>
                                                    <td>2018/04/25<br>2018/10/29</td>
                                                    <td>30</td>
                                                    <th>9</th>
                                                    <th>30%</th>
                                                    <th>0</th>
                                                    <th>9</th>
                                                    <th class="text-info">0</th>
                                                    <th class="text-success">0</th>
                                                    <th class="text-rose">0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                </tr>
                                                <tr>
                                                    <td>10</td>
                                                    <td><a href="#">스마트 홈 IoT구축 개발자 양성과정</a> </td>
                                                    <td>홍길동</td>
                                                    <td>2018/04/25<br>2018/10/29</td>
                                                    <td>30</td>
                                                    <th>9</th>
                                                    <th>30%</th>
                                                    <th>0</th>
                                                    <th>9</th>
                                                    <th class="text-info">0</th>
                                                    <th class="text-success">0</th>
                                                    <th class="text-rose">0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                </tr>
                                                <tr>
                                                    <td>11</td>
                                                    <td>IoT 센서 데이터를 활용한 수치 예보 시각화 과정 </td>
                                                    <td>홍길동</td>
                                                    <td>2018/04/25<br>2018/10/29</td>
                                                    <td>30</td>
                                                    <th>9</th>
                                                    <th>30%</th>
                                                    <th>0</th>
                                                    <th>9</th>
                                                    <th class="text-info">0</th>
                                                    <th class="text-success">0</th>
                                                    <th class="text-rose">0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                </tr>
                                                <tr>
                                                    <td>12</td>
                                                    <td>IoT 센서 데이터를 활용한 수치 예보 시각화 과정 </td>
                                                    <td>홍길동</td>
                                                    <td>2018/04/25<br>2018/10/29</td>
                                                    <td>30</td>
                                                    <th>9</th>
                                                    <th>30%</th>
                                                    <th>0</th>
                                                    <th>9</th>
                                                    <th class="text-info">0</th>
                                                    <th class="text-success">0</th>
                                                    <th class="text-rose">0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                    <th>0</th>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <!-- end content-->
                            </div>
                            <!--  end card  -->
                        </div>
                        <!-- end col-md-12 -->
                    </div>
                    <!-- end row -->
                                        </div>
                                        <div class="tab-pane" id="pill2">
                                            우리의 문명은 수세기 동안 몇 번의 큰 변화를 겪어내며 발전해 왔습니다. 
그리고 우린 지금 IT산업을 골자로 한 4차산업 혁명의 소용돌이 한가운데 서있습니다.
이제, IT인재 양성은 개인, 지역을 떠나 국가차원의 과업이 되었습니다. 
그 어느 때보다 수준 높은 IT인재에 대한 필요성이 절실한 시기입니다.
                                            <br /><img src="resources/assets/img/background/main.jpg" />
                                            <br />Dramatically maintain clicks-and-mortar solutions without functional solutions.
                                        </div>
                                        <div class="tab-pane" id="pill3">
                                            우리의 문명은 수세기 동안 몇 번의 큰 변화를 겪어내며 발전해 왔습니다. 
그리고 우린 지금 IT산업을 골자로 한 4차산업 혁명의 소용돌이 한가운데 서있습니다.
이제, IT인재 양성은 개인, 지역을 떠나 국가차원의 과업이 되었습니다. 
그 어느 때보다 수준 높은 IT인재에 대한 필요성이 절실한 시기입니다.
                                            <br />
                                            <br />Dynamically innovate resource-leveling customer service for state of the art customer service.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
            <footer class="footer">
                <div class="container-fluid">
                    <nav class="pull-left">
                        <ul>
                            <li>
                                <a href="#">
                                    Home
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Company
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Portfolio
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Blog
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <p class="copyright pull-right">
                        &copy;
                        <script>
                            document.write(new Date().getFullYear())
                        </script>
                        <a href="">㈜ICIA(아이씨아이에이) </a>사업자등록번호 : 121-86-24448
주소 : 인천 남구 학익동 663-1 태승빌딩 5층 (1층 홈플러스) 전화번호 : 032-876-3332
Copyrights(c) ㈜ICIA 2015 all rights reserved.</p>
                </div>
            </footer>
        </div>
    </div>
    <div class="fixed-plugin">
        <div class="dropdown show-dropdown">
            <a href="#" data-toggle="dropdown">
                <i class="fa fa-cog fa-2x"> </i>
            </a>
            <ul class="dropdown-menu">
                <li class="header-title"> Sidebar Filters</li>
                <li class="adjustments-line">
                    <a href="javascript:void(0)" class="switch-trigger active-color">
                        <div class="badge-colors text-center">
                            <span class="badge filter badge-purple" data-color="purple"></span>
                            <span class="badge filter badge-blue" data-color="blue"></span>
                            <span class="badge filter badge-green" data-color="green"></span>
                            <span class="badge filter badge-orange" data-color="orange"></span>
                            <span class="badge filter badge-red" data-color="red"></span>
                            <span class="badge filter badge-rose active" data-color="rose"></span>
                        </div>
                        <div class="clearfix"></div>
                    </a>
                </li>
                <li class="header-title">Sidebar Background</li>
                <li class="adjustments-line">
                    <a href="javascript:void(0)" class="switch-trigger background-color">
                        <div class="text-center">
                            <span class="badge filter badge-white" data-color="white"></span>
                            <span class="badge filter badge-black active" data-color="black"></span>
                        </div>
                        <div class="clearfix"></div>
                    </a>
                </li>
                <li class="adjustments-line">
                    <a href="javascript:void(0)" class="switch-trigger">
                        <p>Sidebar Mini</p>
                        <div class="togglebutton switch-sidebar-mini">
                            <label>
                                <input type="checkbox" unchecked="">
                            </label>
                        </div>
                        <div class="clearfix"></div>
                    </a>
                </li>
                <li class="adjustments-line">
                    <a href="javascript:void(0)" class="switch-trigger">
                        <p>Sidebar Image</p>
                        <div class="togglebutton switch-sidebar-image">
                            <label>
                                <input type="checkbox" checked="">
                            </label>
                        </div>
                        <div class="clearfix"></div>
                    </a>
                </li>
                <li class="header-title">Images</li>
                <li class="active">
                    <a class="img-holder switch-trigger" href="javascript:void(0)">
                        <img src="resources/assets/img/sidebar-1.jpg" alt="" />
                    </a>
                </li>
                <li>
                    <a class="img-holder switch-trigger" href="javascript:void(0)">
                        <img src="resources/assets/img/sidebar-2.jpg" alt="" />
                    </a>
                </li>
                <li>
                    <a class="img-holder switch-trigger" href="javascript:void(0)">
                        <img src="resources/assets/img/sidebar-3.jpg" alt="" />
                    </a>
                </li>
                <li>
                    <a class="img-holder switch-trigger" href="javascript:void(0)">
                        <img src="resources/assets/img/sidebar-4.jpg" alt="" />
                    </a>
                </li>
                <li class="button-container">
                    <div class="">
                        <a href="http://www.creative-tim.com/product/material-dashboard-pro" target="_blank" class="btn btn-rose btn-block">Buy Now</a>
                    </div>
                    <div class="">
                        <a href="http://www.creative-tim.com/product/material-dashboard" target="_blank" class="btn btn-info btn-block">Get Free Demo</a>
                    </div>
                </li>
                <li class="header-title">Thank you for 95 shares!</li>
                <li class="button-container">
                    <button id="twitter" class="btn btn-social btn-twitter btn-round"><i class="fa fa-twitter"></i> &middot; 45</button>
                    <button id="facebook" class="btn btn-social btn-facebook btn-round"><i class="fa fa-facebook-square"> &middot;</i>50</button>
                </li>
            </ul>
        </div>
    </div>
</body>
<!--   Core JS Files   -->
<script src="resources/assets/js/jquery-3.1.1.min.js" type="text/javascript"></script>
<script src="resources/assets/js/jquery-ui.min.js" type="text/javascript"></script>
<script src="resources/assets/js/bootstrap.min.js" type="text/javascript"></script>
<script src="resources/assets/js/material.min.js" type="text/javascript"></script>
<script src="resources/assets/js/perfect-scrollbar.jquery.min.js" type="text/javascript"></script>
<!-- Forms Validations Plugin -->
<script src="resources/assets/js/jquery.validate.min.js"></script>
<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
<script src="resources/assets/js/moment.min.js"></script>
<!--  Charts Plugin -->
<script src="resources/assets/js/chartist.min.js"></script>
<!--  Plugin for the Wizard -->
<script src="resources/assets/js/jquery.bootstrap-wizard.js"></script>
<!--  Notifications Plugin    -->
<script src="resources/assets/js/bootstrap-notify.js"></script>
<!--   Sharrre Library    -->
<script src="resources/assets/js/jquery.sharrre.js"></script>
<!-- DateTimePicker Plugin -->
<script src="resources/assets/js/bootstrap-datetimepicker.js"></script>
<!-- Vector Map plugin -->
<script src="resources/assets/js/jquery-jvectormap.js"></script>
<!-- Sliders Plugin -->
<script src="resources/assets/js/nouislider.min.js"></script>
<!--  Google Maps Plugin    -->
<!--<script src="https://maps.googleapis.com/maps/api/js"></script>-->
<!-- Select Plugin -->
<script src="resources/assets/js/jquery.select-bootstrap.js"></script>
<!--  DataTables.net Plugin    -->
<script src="resources/assets/js/jquery.datatables.js"></script>
<!-- Sweet Alert 2 plugin -->
<script src="resources/assets/js/sweetalert2.js"></script>
<!--	Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<script src="resources/assets/js/jasny-bootstrap.min.js"></script>
<!--  Full Calendar Plugin    -->
<script src="resources/assets/js/fullcalendar.min.js"></script>
<!-- TagsInput Plugin -->
<script src="resources/assets/js/jquery.tagsinput.js"></script>
<!-- Material Dashboard javascript methods -->
<script src="resources/assets/js/material-dashboard.js"></script>
<!-- Material Dashboard DEMO methods, don't include it in your project! -->
<script src="resources/assets/js/demo.js"></script>

<script type="text/javascript">
    $(document).ready(function() {
        $('#datatables').DataTable({
            "pagingType": "full_numbers",
            "lengthMenu": [
                [10, 25, 50, -1],
                [10, 25, 50, "All"]
            ],
            responsive: true,
            language: {
                search: "_INPUT_",
                searchPlaceholder: "Search records",
            }

        });

	});
</script>
<!-- Mirrored from demos.creative-tim.com/material-dashboard-pro/examples/components/panels.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 20 Mar 2017 21:33:48 GMT -->
</html>