<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>신라스테이 삼성</title>
    <link rel="stylesheet" href="/css/reset.css" type="text/css">
    <link rel="stylesheet" href="/css/layout.css">
    <link href="/css/accommodationList/accommodationDetail.css"  rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400&display=swap" rel="stylesheet">
    <script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
</head>


<body>
    <header class="sec-header-page">
        <section class="header-sec pcHeader">
            <div class="header-logo">
                <h1><a class="teum-logo" href="http://127.0.0.1:5500/main.html">틈</a></h1>
            </div>
            <div>
                <ul class="main-menu">
                    <li class="header-search"><input type="text"><a href=""><i class="fas fa-search"></i></a></li>
                    <li><a href="">제안하기</a></li>
                    <li><a href="">예약내역</a></li>
                    <li class="sub-page">
                        <a href="">더보기</a>
                        <div class="mega-menu">
                            <ul>
                                <li><a href="">공지사항</a></li>
                                <li><a href="">이벤트</a></li>
                                <li><a href="">1:1 문의</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="sub-page">
                        <a href="" class="character"><i class="fas fa-sort-down"></i></a>
                        <div class="mega-menu">
                            <ul>
                                <li><a href="">내정보</a></li>
                                <li><a href="">제안내역</a></li>
                                <li><a href="">찜한 숙소</a></li>
                                <li><a href="">로그아웃</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
        </section>
    </header>
    

        
    <div class="main">
        <section class='title'>
            <div class="main-img">
                <img src = "/images/company/호텔/서울/강남,역삼,삼성/신라스테이_삼성/신라스테이_삼성_메인.png" alt= "신라스테이 삼성"><br>
            </div>
            <div class="main-info">
                <h1>신라스테이 삼성</h1>
                <h2>서울 강남구 삼성동 168-3</h2>
                <nav class='review'>
                    ★9.1 <a href="">리뷰 보러 가기</a>
                </nav>
            </div>
        </section>

        <section class='dateChange'>
            <div>
                <p>예약 날짜</p>
                <input type="date" name="start-date" class="form-option date start-date" required> ~ 
                <input type="date" name="end-date" class="form-option date end-date" required>
            </div>
        </section>
        
        <section class="room-sec">
            <h1>객실 안내 및 예약</h1>
            <form class="room-form">
                <section>
                    <!-- <div class="radio-container">
                        <input type="radio" name="radio" id="radio-1" class="radio" required>
                        <label for="radio-1"><span></span></label>
                    </div> -->
                    <div class="room-container">
                        <div class="room-img-container">
                            <img src="/images/company/호텔/서울/강남,역삼,삼성/신라스테이_삼성/스탠다드_트윈/신라스테이_삼성_스탠다드트윈_메인.png" alt= "신라스테이 삼성">
                        </div>
                        <div class="room-detail-container">
                            <div class="room-room">
                                <span>스탠다드 트윈</span>
                            </div>
                            <div class="room-bed-count">
                                <div>침대개수</div>
                                <div>2</div>
                            </div>
                            <div class="room-max-headcount">
                                <div>최대 수용인원</div>
                                <div>2</div>
                            </div>
                            <div class="room-price">
                                <div>가격</div>
                                <div>128,260원</div>
                            </div>
                            <div class="highlight-btn-container">
                                <a href=""><input type="button" class="highlight-btn" value="예약하기"></a>
                            </div>
                        </div>
                    </div>
                </section>
                <section>
                    <!-- <div class="radio-container">
                        <input type="radio" name="radio" id="radio-2" class="radio" required>
                        <label for="radio-2"><span></span></label>
                    </div> -->
                    <div class="room-container">
                        <div class="room-img-container">
                            <img src="/images/company/호텔/서울/강남,역삼,삼성/신라스테이_삼성/스탠다드_더블/신라스테이_삼성_스탠다드더블_메인.jpg">
                        </div>
                        <div class="room-detail-container">
                            <div class="room-room">
                                <span>스탠다드 더블</span>
                            </div>
                            <div class="room-bed-count">
                                <div>침대개수</div>
                                <div>1</div>
                            </div>
                            <div class="room-max-headcount">
                                <div>최대 수용인원</div>
                                <div>2</div>
                            </div>
                            <div class="room-price">
                                <div>가격</div>
                                <div>500,260원</div>
                            </div>
                            <div class="highlight-btn-container">
                                <a href=""><input type="button" class="highlight-btn" value="예약하기"></a>
                            </div>
                        </div>
                    </div>
                </section>
            </form>
        </section>
    </div>

    
    <section class="sec_footer">
        <footer>
            <div>
                <ul>
                    <li>
                        <a href="">회사소개</a>
                        <span>|</span>
                    </li>
                    <li>
                        <a href="">이용약관</a>
                        <span>|</span>
                    </li>
                    <li>
                        <a href="">개인정보처리방침</a>
                        <span>|</span>
                    </li>
                    <li>
                        <a href="">사업자정보확인</a>
                        <span>|</span>
                    </li>
                    <li>
                        <a href="">여기어때 마케팅센터</a>
                        <span>|</span>
                    </li>
                    <li>
                        <a href="">액티비티 호스트센터</a>
                        <span>|</span>
                    </li>
                    <li><a href="">콘텐츠산업진흥법에의한 표시</a></li>
                </ul>
        
                <p><b>고객행복센터 1577-8282</b>   오전 09:00 ~ 오후18:00</p>

                <address>
                    <span>(주)TEUM</span>
                    주소 : 서울특별시 종로구 인사동길 12 대일빌딩 15층
                    <br>대표이사 : 신중언 | 사업자등록번호 777-11-45678
                    <br>통신판매번호 : 2020-서울강남-12345 | 관광사업자 등록번호 : 제 1324-55호
                    <br>전화번호 : 010-1111-2222
                    <br>전자우편주소 : teum@teum.co.kr
                    <br>Copyright TEUM COMPANY Corp. All rights reserved.
                </address>
            </div>
        </footer>
    </section>
</body>
</html>