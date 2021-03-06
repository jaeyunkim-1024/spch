<%@ page contentType="text/html; charset=utf-8" %>
<html lang="ko">

<jsp:include page="../../include/head.jsp" />
<jsp:include page="../../include/bootstrap.jsp" />

<body class="bg-gradient-primary">

<div class="container">

    <!-- Outer Row -->
    <div class="row justify-content-center">

        <div class="col-xl-10 col-lg-12 col-md-9">

            <div class="card o-hidden border-0 shadow-lg my-5">
                <div class="card-body p-0">
                    <!-- Nested Row within Card Body -->
                    <div class="row">
                        <div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
                        <div class="col-lg-7">
                            <div class="p-5">
                                <div class="text-center">
                                    <h1 class="h4 text-gray-900 mb-4">회원 가입</h1>
                                </div>
                                <form class="user">
                                    <div class="form-group row">
                                        <div class="col-sm-6 mb-3 mb-sm-0">
                                            <input type="text" class="form-control form-control-user" id="exampleFirstName" placeholder="성">
                                        </div>
                                        <div class="col-sm-6">
                                            <input type="text" class="form-control form-control-user" id="exampleLastName"  placeholder="이름">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <input type="email" class="form-control form-control-user" id="exampleInputEmail" placeholder="이메일">
                                    </div>
                                    <div class="form-group row">
                                        <div class="col-sm-6 mb-3 mb-sm-0">
                                            <input type="password" class="form-control form-control-user" id="exampleInputPassword" placeholder="비밀번호 8~16 자리">
                                        </div>
                                        <div class="col-sm-6">
                                            <input type="password" class="form-control form-control-user" id="exampleRepeatPassword">
                                        </div>
                                    </div>
                                    <a href="/main" class="btn btn-primary btn-user btn-block">
                                        회원 가입
                                    </a>
                                    <hr>
                                    <a href="/main" class="btn btn-google btn-user btn-block">
                                        <i class="fab fa-google fa-fw"></i> Google 회원 가입
                                    </a>
                                    <a href="/main" class="btn btn-facebook btn-user btn-block">
                                        <i class="fab fa-facebook-f fa-fw"></i> FaceBook 회원 가입
                                    </a>
                                    <a href="/main" class="btn btn-github btn-user btn-block" style="background-color: black;color: #fff;">
                                        <i class="fab fa-github fa-fw"></i> Github 회원 가입
                                    </a>
                                </form>
                                <hr>
                                <div class="text-center">
                                    <a class="small" href="/common/find-pswd">비밀번호 찾기</a>
                                </div>
                                <div class="text-center">
                                    <a class="small" href="/login-home">로그인 하기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>

</div>

</body>

</html>