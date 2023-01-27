<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="apikey.jsp" %>

<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">

    <title>YouGo.gg</title>

    <!-- Bootstrap core CSS -->
    <link href="/resource/res/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="/resource/res/assets/css/fontawesome.css">
    <link rel="stylesheet" href="/resource/res/assets/css/templatemo-cyborg-gaming.css">
    <link rel="stylesheet" href="/resource/res/assets/css/owl.css">
    <link rel="stylesheet" href="/resource/res/assets/css/animate.css">
    <link rel="stylesheet"href="https://unpkg.com/swiper@7/swiper-bundle.min.css"/>
<!--

TemplateMo 579 Cyborg Gaming

https://templatemo.com/tm-579-cyborg-gaming

-->
  </head>

<body>

  <!-- ***** Preloader Start ***** -->
  <div id="js-preloader" class="js-preloader">
    <div class="preloader-inner">
      <span class="dot"></span>
      <div class="dots">
        <span></span>
        <span></span>
        <span></span>
      </div>
    </div>
  </div>
  <!-- ***** Preloader End ***** -->

  <!-- ***** Header Area Start ***** -->
  <header class="header-area header-sticky">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <nav class="main-nav">
                    <!-- ***** Logo Start ***** -->
                    <a href="/index" class="logo">
                        <img src="/resource/res/assets/images/logo.png" alt="">
                    </a>
                    <!-- ***** Logo End ***** -->
                    <!-- ***** Search End ***** -->
                    <div class="search-input">
                      <form id="search" action="#">
                        <input type="text" placeholder="Type Something" id='searchText' name="searchKeyword" onkeypress="handle" />
                        <i class="fa fa-search"></i>
                      </form>
                    </div>
                    <!-- ***** Search End ***** -->
                    <!-- ***** Menu Start ***** -->
                    <ul class="nav">
                        <li><a href="index.html">Home</a></li>
                        <li><a href="browse.html">Browse</a></li>
                        <li><a href="details.html">Details</a></li>
                        <li><a href="streams.html">Streams</a></li>
                        <li><a href="profile.html" class="active">Profile <img src="assets/images/profile-header.jpg" alt=""></a></li>
                    </ul>   
                    <a class='menu-trigger'>
                        <span>Menu</span>
                    </a>
                    <!-- ***** Menu End ***** -->
                </nav>
            </div>
        </div>
    </div>
  </header>
  <!-- ***** Header Area End ***** -->

  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <div class="page-content">

          <!-- ***** Gaming Library Start ***** -->
          <div class="gaming-library profile-library">
            <div class="col-lg-12">
              <div class="heading-section" style="text-align: center;">
                  <img src="/resource/res/img/emblems/Emblem_CHALLENGER.png" style="height: 150px; width: 150px;"/>
                  <h4 style="color:white;">챌린저 랭킹</h4>
              </div>


                <div>

                    <br/>
                    <!-- 랭킹 1등 박스 -->
                    <div align="center" style="display: flex; justify-content: center;">
                        <div align="justify"
                             style="border-radius: 8px;border: 5px solid #BDBBBB; width: 90%; height: 170px; background-color: #1C1C1F; display: flex; flex-direction: column;">
                            <div align="center"
                                 style="background-color: #BDBBBB; color: white; font-size: 20px; padding: 3px; width: 30px;  display: flex; flex-direction: column;">
                                <b>1</b>
                            </div>
                            <div style="display: flex; padding-left: 100px; color: white;">
                                <!-- 사진, 정보 -->
                                <div style="display: flex;">

                                    <div style="display: flex; margin: 0 5% 0 5%;">

                                        <img id="pfimg_rank1" src="/resource/res/img/profileIcon.jpg"
                                             style="width: 100px; max-height:100px; display: block;"/>
                                    </div>

                                    <div style="margin-top: 15px; display: flex; flex-direction: column;">
                                        <a id="link1">
                                            <div id="gamername1"
                                                 style="font-size: 20px; color: white; display: flex; flex-direction: column;">

                                            </div></a><div id="gamerLV0">Lv.234</div>
                                        <div id="rank"
                                             style="display: flex; font-size: 12px; margin: 5px 0 5px 20px; display: flex; align-items: center;">
                                            Challenger
                                            <div id="rank_point1">
                                                <b>point</b>
                                            </div>

                                        </div>

                                        <div id="rank_stat" style="display: flex;">
                                            <div style="display: flex; width: 130px; border-radius: 10px; margin-right: 10px;">
                                                <div id="win_bar1"
                                                     style="background-color: #3D95E5; width: 62%; color: white; border-radius:">134
                                                </div>
                                                <div align="right" id="lose_bar1"
                                                     style="background-color: #EE5A52; width: 38%; color: white;">83
                                                </div>
                                            </div>

                                            <div id="winper1">62%</div>
                                        </div>

                                    </div>
                                </div>
                                <!-- 모스트 정보 -->
                                <div style="margin-left: 10px; display: flex; flex-direction: column; margin: 0 5% 0 10%;">
                                    <c:forEach var="a" begin="0" end="2" step="1">
                                        <div style="display: flex; align-items: center; margin-bottom: 10px;">
                                            <!-- 챔피언 사진 -->
                                            <img id="champImg${a}" class="circle_image" src=""
                                                 style="width: 30px; height: 30px; margin-right: 5px; border-radius: 15px;"/>
                                            <!-- 모스트1 챔피언 이름 -->
                                            <div class="mostChampion" id="championName${a}" style="font-size: 12px; color: white;">챔피언
                                            </div>
                                            <!-- 모스트1 챔피언 레벨-->
                                            <div class="mostChampion" id="championLV${a}" style="font-size: 12px;">1</div>
                                            <!-- 모스트1 챔피언 점수-->
                                            <div class="mostChampion" id="championScore${a}" style="font-size: 12px;">100</div>
                                        </div>
                                    </c:forEach>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br/>

                    <!-- 랭킹 표 -->
                    <div style="border: 0.3px solid white; width: 100%; height: 2000px; background-color: #1C1C1F; border-radius: 5px;">
                        <div style="display: flex; border-bottom: 0.3px solid white; color: white;">
                            <div style="width: 10%">&nbsp;</div>
                            <div style="width: 30%">소환사</div>
                            <div style="width: 10%">티어</div>
                            <div style="width: 13%">LP</div>
                            <div style="width: 13%">레벨</div>
                            <div style="width: 24%">승률</div>
                        </div>

                        <!-- 1칸 -->
                        <c:forEach var="i" begin="2" end="40" step="1">
                            <div style="display: flex; background-color: #1C1C1F; height: 50px;     border-bottom: 0.3px solid white;
    color: white;">
                                <div align="center" style="width: 10%; display: flex; align-items: center;">${i}</div>
                                <div style="width: 30%; display: flex; align-items: center;">
                                    <img class="circle_image" id="pfimg_rank${i}" src=""
                                         style="width: 30px; height: 30px; margin-right: 5px; border-radius: 15px;"/>
                                    <a id="link${i}">
                                        <div id="gamername${i}"></div>
                                    </a>
                                </div>
                                <div style="width: 10%; display: flex; align-items: center;"></div>
                                <div id="rank_point${i}" style="width: 13%; display: flex; align-items: center;"></div>
                                <div id="gamerLV${i-1}" style="width: 13%; display: flex; align-items: center;"></div>
                                <div style="width: 24%; display: flex; align-items: center;">
                                    <div style="display: flex; width: 130px; border-radius: 10px; margin-right: 10px;">
                                        <div align="left" id="win_bar${i}"
                                             style="background-color: #3D95E5; width: 62%; color: white; border-radius:">
                                        </div>
                                        <div align="right" id="lose_bar${i}"
                                             style="background-color: #EE5A52; width: 38%; color: white;">
                                        </div>
                                    </div>
                                    <div id="winper${i}"></div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                    <br/>
                </div>
            </div>
          </div>
          <!-- ***** Gaming Library End ***** -->
        </div>
      </div>
    </div>
  </div>
  
  <footer>
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <p>Copyright © 2036 <a href="#">Cyborg Gaming</a> Company. All rights reserved. 
          
          <br>Design: <a href="https://templatemo.com" target="_blank" title="free CSS templates">TemplateMo</a>  Distributed By <a href="https://themewagon.com" target="_blank" >ThemeWagon</a></p>
        </div>
      </div>
    </div>
  </footer>


  <!-- Scripts -->
  <!-- Bootstrap core JavaScript -->
  <script src="/resource/res/vendor/jquery/jquery.min.js"></script>
  <script src="/resource/res/vendor/bootstrap/js/bootstrap.min.js"></script>

  <script src="/resource/res/assets/js/isotope.min.js"></script>
  <script src="/resource/res/assets/js/owl-carousel.js"></script>
  <script src="/resource/res/assets/js/tabs.js"></script>
  <script src="/resource/res/assets/js/popup.js"></script>
  <script src="/resource/res/assets/js/custom.js"></script>



  </body>

  <script>
    // function setChampName(champId) {
    //     var champName = "";
    //
    //     if (champId == 266) {
    //         champName = "아트록스";
    //     } else if (champId == 103) {
    //         champName = "아리";
    //     } else if (champId == 84) {
    //         champName = "아칼리";
    //     } else if (champId == 12) {
    //         champName = "알리스타";
    //     } else if (champId == 32) {
    //         champName = "아무무";
    //     } else if (champId == 34) {
    //         champName = "애니비아";
    //     } else if (champId == 1) {
    //         champName = "애니";
    //     } else if (champId == 523) {
    //         champName = "아펠리오스";
    //     } else if (champId == 22) {
    //         champName = "에쉬";
    //     } else if (champId == 136) {
    //         champName = "아우렐리온솔";
    //     } else if (champId == 268) {
    //         champName = "아지르";
    //     } else if (champId == 432) {
    //         champName = "바드";
    //     } else if (champId == 53) {
    //         champName = "블리츠크랭크";
    //     } else if (champId == 63) {
    //         champName = "브랜드";
    //     } else if (champId == 201) {
    //         champName = "브라움";
    //     } else if (champId == 51) {
    //         champName = "케이틀린";
    //     } else if (champId == 164) {
    //         champName = "카밀";
    //     } else if (champId == 69) {
    //         champName = "카시오페아";
    //     } else if (champId == 31) {
    //         champName = "초가스";
    //     } else if (champId == 42) {
    //         champName = "코르키";
    //     } else if (champId == 122) {
    //         champName = "다리우스";
    //     } else if (champId == 131) {
    //         champName = "다이에나";
    //     } else if (champId == 119) {
    //         champName = "드레이븐";
    //     } else if (champId == 36) {
    //         champName = "문도박사";
    //     } else if (champId == 245) {
    //         champName = "에코";
    //     } else if (champId == 60) {
    //         champName = "엘리스";
    //     } else if (champId == 28) {
    //         champName = "이블린";
    //     } else if (champId == 81) {
    //         champName = "이즈리얼";
    //     } else if (champId == 9) {
    //         champName = "피들스틱";
    //     } else if (champId == 114) {
    //         champName = "피오라";
    //     } else if (champId == 105) {
    //         champName = "피즈";
    //     } else if (champId == 3) {
    //         champName = "갈리오";
    //     } else if (champId == 41) {
    //         champName = "갱플랭크";
    //     } else if (champId == 86) {
    //         champName = "가렌";
    //     } else if (champId == 150) {
    //         champName = "나르";
    //     } else if (champId == 79) {
    //         champName = "그라가스";
    //     } else if (champId == 104) {
    //         champName = "그레이브즈";
    //     } else if (champId == 120) {
    //         champName = "헤카림";
    //     } else if (champId == 74) {
    //         champName = "하이머딩거";
    //     } else if (champId == 420) {
    //         champName = "알라오이";
    //     } else if (champId == 39) {
    //         champName = "이렐리아";
    //     } else if (champId == 427) {
    //         champName = "아이번";
    //     } else if (champId == 40) {
    //         champName = "잔나";
    //     } else if (champId == 59) {
    //         champName = "자르반4세";
    //     } else if (champId == 24) {
    //         champName = "잭스";
    //     } else if (champId == 126) {
    //         champName = "제이스";
    //     } else if (champId == 202) {
    //         champName = "진";
    //     } else if (champId == 222) {
    //         champName = "징크스";
    //     } else if (champId == 145) {
    //         champName = "카이사";
    //     } else if (champId == 429) {
    //         champName = "칼리스타";
    //     } else if (champId == 43) {
    //         champName = "카르마";
    //     } else if (champId == 30) {
    //         champName = "카서스";
    //     } else if (champId == 38) {
    //         champName = "카사딘";
    //     } else if (champId == 55) {
    //         champName = "카타리나";
    //     } else if (champId == 10) {
    //         champName = "케일";
    //     } else if (champId == 141) {
    //         champName = "케인";
    //     } else if (champId == 85) {
    //         champName = "케넨";
    //     } else if (champId == 121) {
    //         champName = "카직스";
    //     } else if (champId == 203) {
    //         champName = "킨드레드";
    //     } else if (champId == 240) {
    //         champName = "클레드";
    //     } else if (champId == 96) {
    //         champName = "코그모";
    //     } else if (champId == 7) {
    //         champName = "르블랑";
    //     } else if (champId == 64) {
    //         champName = "리신";
    //     } else if (champId == 89) {
    //         champName = "레오나";
    //     } else if (champId == 127) {
    //         champName = "리산드라";
    //     } else if (champId == 236) {
    //         champName = "루시안";
    //     } else if (champId == 117) {
    //         champName = "룰루";
    //     } else if (champId == 99) {
    //         champName = "럭스";
    //     } else if (champId == 54) {
    //         champName = "말파이트";
    //     } else if (champId == 90) {
    //         champName = "말자하";
    //     } else if (champId == 57) {
    //         champName = "마오카이";
    //     } else if (champId == 11) {
    //         champName = "마스터이";
    //     } else if (champId == 21) {
    //         champName = "미스포춘";
    //     } else if (champId == 62) {
    //         champName = "오공";
    //     } else if (champId == 82) {
    //         champName = "모데카이저";
    //     } else if (champId == 25) {
    //         champName = "모르가나";
    //     } else if (champId == 267) {
    //         champName = "나미";
    //     } else if (champId == 75) {
    //         champName = "나서스";
    //     } else if (champId == 111) {
    //         champName = "노틸러스";
    //     } else if (champId == 518) {
    //         champName = "니코";
    //     } else if (champId == 76) {
    //         champName = "니달리";
    //     } else if (champId == 56) {
    //         champName = "녹턴";
    //     } else if (champId == 20) {
    //         champName = "누누";
    //     } else if (champId == 2) {
    //         champName = "올라프";
    //     } else if (champId == 61) {
    //         champName = "오리아나";
    //     } else if (champId == 516) {
    //         champName = "오른";
    //     } else if (champId == 80) {
    //         champName = "판테온";
    //     } else if (champId == 78) {
    //         champName = "뽀삐";
    //     } else if (champId == 555) {
    //         champName = "파이크";
    //     } else if (champId == 246) {
    //         champName = "키아나";
    //     } else if (champId == 133) {
    //         champName = "퀸";
    //     } else if (champId == 497) {
    //         champName = "라칸";
    //     } else if (champId == 33) {
    //         champName = "람머스";
    //     } else if (champId == 421) {
    //         champName = "렉사이";
    //     } else if (champId == 58) {
    //         champName = "레넥톤";
    //     } else if (champId == 107) {
    //         champName = "렝가";
    //     } else if (champId == 92) {
    //         champName = "리븐";
    //     } else if (champId == 68) {
    //         champName = "럼블";
    //     } else if (champId == 13) {
    //         champName = "라이즈";
    //     } else if (champId == 113) {
    //         champName = "세주아니";
    //     } else if (champId == 235) {
    //         champName = "세나";
    //     } else if (champId == 875) {
    //         champName = "세트";
    //     } else if (champId == 35) {
    //         champName = "샤크";
    //     } else if (champId == 98) {
    //         champName = "쉔";
    //     } else if (champId == 102) {
    //         champName = "쉬바나";
    //     } else if (champId == 27) {
    //         champName = "신지드";
    //     } else if (champId == 14) {
    //         champName = "사이온";
    //     } else if (champId == 15) {
    //         champName = "시비르";
    //     } else if (champId == 72) {
    //         champName = "스카너";
    //     } else if (champId == 37) {
    //         champName = "소나";
    //     } else if (champId == 16) {
    //         champName = "소라카";
    //     } else if (champId == 50) {
    //         champName = "스웨인";
    //     } else if (champId == 517) {
    //         champName = "사일러스";
    //     } else if (champId == 134) {
    //         champName = "신드라";
    //     } else if (champId == 223) {
    //         champName = "탐켄치";
    //     } else if (champId == 163) {
    //         champName = "탈리야";
    //     } else if (champId == 91) {
    //         champName = "탈론";
    //     } else if (champId == 44) {
    //         champName = "타릭";
    //     } else if (champId == 17) {
    //         champName = "티모";
    //     } else if (champId == 412) {
    //         champName = "쓰레쉬";
    //     } else if (champId == 18) {
    //         champName = "트리스타나";
    //     } else if (champId == 48) {
    //         champName = "트런들";
    //     } else if (champId == 23) {
    //         champName = "트린다미어";
    //     } else if (champId == 4) {
    //         champName = "트위스티드페이트";
    //     } else if (champId == 29) {
    //         champName = "트위치";
    //     } else if (champId == 77) {
    //         champName = "우디르";
    //     } else if (champId == 6) {
    //         champName = "우르곳";
    //     } else if (champId == 110) {
    //         champName = "바루스";
    //     } else if (champId == 67) {
    //         champName = "베인";
    //     } else if (champId == 45) {
    //         champName = "베이가";
    //     } else if (champId == 161) {
    //         champName = "벨코즈";
    //     } else if (champId == 254) {
    //         champName = "바이";
    //     } else if (champId == 112) {
    //         champName = "빅토르";
    //     } else if (champId == 8) {
    //         champName = "블라디미르";
    //     } else if (champId == 106) {
    //         champName = "볼리베어";
    //     } else if (champId == 19) {
    //         champName = "워윅";
    //     } else if (champId == 498) {
    //         champName = "자야";
    //     } else if (champId == 101) {
    //         champName = "제라스";
    //     } else if (champId == 5) {
    //         champName = "신짜오";
    //     } else if (champId == 157) {
    //         champName = "야스오";
    //     } else if (champId == 83) {
    //         champName = "요릭";
    //     } else if (champId == 350) {
    //         champName = "유미";
    //     } else if (champId == 154) {
    //         champName = "자크";
    //     } else if (champId == 238) {
    //         champName = "제드";
    //     } else if (champId == 115) {
    //         champName = "직스";
    //     } else if (champId == 26) {
    //         champName = "질리언";
    //     } else if (champId == 142) {
    //         champName = "조이";
    //     } else if (champId == 143) {
    //         champName = "자이라";
    //     } else if (champId == 777) {
    //         champName = "요네";
    //     } else if (champId == 145) {
    //         champName = "카이사";
    //     } else if (champId == 777) {
    //         champName = "요네";
    //     } else if (champId == 234) {
    //         champName = "비에고";
    //     } else if (champId == 526) {
    //         champName = "렐";
    //     } else if (champId == 876) {
    //         champName = "릴리아";
    //     } else if (champId == 147) {
    //         champName = "세라핀";
    //     } else {
    //         champName = "가렌";
    //     }
    //     return champName;
    // }
    function setChampName(champId){
      var champName = "";

      if (champId == 266) {
        champName = "Aatrox";
      } else if (champId == 103) {
        champName = "Ahri";
      } else if (champId == 84) {
        champName = "Akali";
      } else if (champId == 12) {
        champName = "Alistar";
      } else if (champId == 32) {
        champName = "Amumu";
      } else if (champId == 34) {
        champName = "Anivia";
      } else if (champId == 1) {
        champName = "Annie";
      } else if (champId == 523) {
        champName = "Aphelios";
      } else if (champId == 22) {
        champName = "Ashe";
      } else if (champId == 136) {
        champName = "AurelionSol";
      } else if (champId == 268) {
        champName = "Azir";
      } else if (champId == 432) {
        champName = "Bard";
      } else if (champId == 53) {
        champName = "Blitzcrank";
      } else if (champId == 63) {
        champName = "Brand";
      } else if (champId == 201) {
        champName = "Braum";
      } else if (champId == 51) {
        champName = "Caitlyn";
      } else if (champId == 164) {
        champName = "Camille";
      } else if (champId == 69) {
        champName = "Cassiopeia";
      } else if (champId == 31) {
        champName = "Chogath";
      } else if (champId == 42) {
        champName = "Corki";
      } else if (champId == 122) {
        champName = "Darius";
      } else if (champId == 131) {
        champName = "Diana";
      } else if (champId == 119) {
        champName = "Draven";
      } else if (champId == 36) {
        champName = "DrMundo";
      } else if (champId == 245) {
        champName = "Ekko";
      } else if (champId == 60) {
        champName = "Elise";
      } else if (champId == 28) {
        champName = "Evelynn";
      } else if (champId == 81) {
        champName = "Ezreal";
      } else if (champId == 9) {
        champName = "Fiddlesticks";
      } else if (champId == 114) {
        champName = "Fiora";
      } else if (champId == 105) {
        champName = "Fizz";
      } else if (champId == 3) {
        champName = "Galio";
      } else if (champId == 41) {
        champName = "Gangplank";
      } else if (champId == 86) {
        champName = "Garen";
      } else if (champId == 150) {
        champName = "Gnar";
      } else if (champId == 79) {
        champName = "Gragas";
      } else if (champId == 104) {
        champName = "Graves";
      } else if (champId == 120) {
        champName = "Hecarim";
      } else if (champId == 74) {
        champName = "Heimerdinger";
      } else if (champId == 420) {
        champName = "Illaoi";
      } else if (champId == 39) {
        champName = "Irelia";
      } else if (champId == 427) {
        champName = "Ivern";
      } else if (champId == 40) {
        champName = "Janna";
      } else if (champId == 59) {
        champName = "JarvanIV";
      } else if (champId == 24) {
        champName = "Jax";
      } else if (champId == 126) {
        champName = "Jayce";
      } else if (champId == 202) {
        champName = "Jhin";
      } else if (champId == 222) {
        champName = "Jinx";
      } else if (champId == 145) {
        champName = "Kaisa";
      } else if (champId == 429) {
        champName = "Kalista";
      } else if (champId == 43) {
        champName = "Karma";
      } else if (champId == 30) {
        champName = "Karthus";
      } else if (champId == 38) {
        champName = "Kassadin";
      } else if (champId == 55) {
        champName = "Katarina";
      } else if (champId == 10) {
        champName = "Kayle";
      } else if (champId == 141) {
        champName = "Kayn";
      } else if (champId == 85) {
        champName = "Kennen";
      } else if (champId == 121) {
        champName = "Khazix";
      } else if (champId == 203) {
        champName = "Kindred";
      } else if (champId == 240) {
        champName = "Kled";
      } else if (champId == 96) {
        champName = "KogMaw";
      } else if (champId == 7) {
        champName = "Leblanc";
      } else if (champId == 64) {
        champName = "LeeSin";
      } else if (champId == 89) {
        champName = "Leona";
      } else if (champId == 127) {
        champName = "Lissandra";
      } else if (champId == 236) {
        champName = "Lucian";
      } else if (champId == 117) {
        champName = "Lulu";
      } else if (champId == 99) {
        champName = "Lux";
      } else if (champId == 54) {
        champName = "Malphite";
      } else if (champId == 90) {
        champName = "Malzahar";
      } else if (champId == 57) {
        champName = "Maokai";
      } else if (champId == 11) {
        champName = "MasterYi";
      } else if (champId == 21) {
        champName = "MissFortune";
      } else if (champId == 62) {
        champName = "MonkeyKing";
      } else if (champId == 82) {
        champName = "Mordekaiser";
      } else if (champId == 25) {
        champName = "Morgana";
      } else if (champId == 267) {
        champName = "Nami";
      } else if (champId == 75) {
        champName = "Nasus";
      } else if (champId == 111) {
        champName = "Nautilus";
      } else if (champId == 518) {
        champName = "Neeko";
      } else if (champId == 76) {
        champName = "Nidalee";
      } else if (champId == 56) {
        champName = "Nocturne";
      } else if (champId == 20) {
        champName = "Nunu";
      } else if (champId == 2) {
        champName = "Olaf";
      } else if (champId == 61) {
        champName = "Orianna";
      } else if (champId == 516) {
        champName = "Ornn";
      } else if (champId == 80) {
        champName = "Pantheon";
      } else if (champId == 78) {
        champName = "Poppy";
      } else if (champId == 555) {
        champName = "Pyke";
      } else if (champId == 246) {
        champName = "Qiyana";
      } else if (champId == 133) {
        champName = "Quinn";
      } else if (champId == 497) {
        champName = "Rakan";
      } else if (champId == 33) {
        champName = "Rammus";
      } else if (champId == 421) {
        champName = "RekSai";
      } else if (champId == 58) {
        champName = "Renekton";
      } else if (champId == 107) {
        champName = "Rengar";
      } else if (champId == 92) {
        champName = "Riven";
      } else if (champId == 68) {
        champName = "Rumble";
      } else if (champId == 13) {
        champName = "Ryze";
      } else if (champId == 113) {
        champName = "Sejuani";
      } else if (champId == 235) {
        champName = "Senna";
      } else if (champId == 875) {
        champName = "Sett";
      } else if (champId == 35) {
        champName = "Shaco";
      } else if (champId == 98) {
        champName = "Shen";
      } else if (champId == 102) {
        champName = "Shyvana";
      } else if (champId == 27) {
        champName = "Singed";
      } else if (champId == 14) {
        champName = "Sion";
      } else if (champId == 15) {
        champName = "Sivir";
      } else if (champId == 72) {
        champName = "Skarner";
      } else if (champId == 37) {
        champName = "Sona";
      } else if (champId == 16) {
        champName = "Soraka";
      } else if (champId == 50) {
        champName = "Swain";
      } else if (champId == 517) {
        champName = "Sylas";
      } else if (champId == 134) {
        champName = "Syndra";
      } else if (champId == 223) {
        champName = "TahmKench";
      } else if (champId == 163) {
        champName = "Taliyah";
      } else if (champId == 91) {
        champName = "Talon";
      } else if (champId == 44) {
        champName = "Taric";
      } else if (champId == 17) {
        champName = "Teemo";
      } else if (champId == 412) {
        champName = "Thresh";
      } else if (champId == 18) {
        champName = "Tristana";
      } else if (champId == 48) {
        champName = "Trundle";
      } else if (champId == 23) {
        champName = "Tryndamere";
      } else if (champId == 4) {
        champName = "TwistedFate";
      } else if (champId == 29) {
        champName = "Twitch";
      } else if (champId == 77) {
        champName = "Udyr";
      } else if (champId == 6) {
        champName = "Urgot";
      } else if (champId == 110) {
        champName = "Varus";
      } else if (champId == 67) {
        champName = "Vayne";
      } else if (champId == 45) {
        champName = "Veigar";
      } else if (champId == 161) {
        champName = "Velkoz";
      } else if (champId == 254) {
        champName = "Vi";
      } else if (champId == 112) {
        champName = "Viktor";
      } else if (champId == 8) {
        champName = "Vladimir";
      } else if (champId == 106) {
        champName = "Volibear";
      } else if (champId == 19) {
        champName = "Warwick";
      } else if (champId == 498) {
        champName = "Xayah";
      } else if (champId == 101) {
        champName = "Xerath";
      } else if (champId == 5) {
        champName = "XinZhao";
      } else if (champId == 157) {
        champName = "Yasuo";
      } else if (champId == 83) {
        champName = "Yorick";
      } else if (champId == 350) {
        champName = "Yuumi";
      } else if (champId == 154) {
        champName = "Zac";
      } else if (champId == 238) {
        champName = "Zed";
      } else if (champId == 115) {
        champName = "Ziggs";
      } else if (champId == 26) {
        champName = "Zilean";
      } else if (champId == 142) {
        champName = "Zoe";
      } else if (champId == 143) {
        champName = "Zyra";
      } else if (champId == 777) {
        champName = "Yone";
      } else if (champId == 145) {
        champName = "Kaisa";
      } else if (champId == 777) {
        champName = "Yone";
      }else if (champId == 234) {
        champName = "Viego";
      }else if (champId == 526) {
        champName = "Rell";
      }else if (champId == 876) {
        champName = "Lillia";
      }else if (champId == 147) {
        champName = "Seraphine";
      } else{
        champName = "Garen";
      }
      return champName;
    }


    $(document).ready(function () {
      var rankingNum = [];
      $.ajax({
        type: "GET",
        url: "https://kr.api.riotgames.com/lol/league/v4/challengerleagues/by-queue/RANKED_SOLO_5x5?api_key=" + api_key,
        dataType: "json",
        async: false,
      }).done((res) => {
        rankingNum = res.entries;
        rankingNum.sort(function (a, b) {
          return b.leaguePoints - a.leaguePoints;
        })
        for (var i = 1; i < 41; i++) {
            document.querySelector("#link" + i).href = "http://localhost:8091/search?SummonerName=" + rankingNum[i - 1].summonerName;
          document.querySelector("#gamername" + i).innerHTML = "<b>" + rankingNum[i - 1].summonerName + "</b>";
          document.querySelector("#rank_point" + i).innerHTML = "<b>" + rankingNum[i - 1].leaguePoints + " LP</b>";
          document.querySelector("#win_bar" + i).innerHTML = rankingNum[i - 1].wins;
          document.querySelector("#lose_bar" + i).innerHTML = rankingNum[i - 1].losses;
          document.querySelector("#winper" + i).innerHTML = Math.round(rankingNum[i - 1].wins / (rankingNum[i - 1].losses + rankingNum[i - 1].wins) * 100) + "%";
          $.ajax({
            type: "GET",
            url: "https://kr.api.riotgames.com/lol/summoner/v4/summoners/by-name/" + rankingNum[i - 1].summonerName + "?api_key=" + api_key,
            dataType: "json",
            async: false
          }).done((res) => {
            if (i == 1) {
              for (var j = 0; j < 3; j++) {
                $.ajax({
                  type: "GET",
                  url: "https://kr.api.riotgames.com/lol/champion-mastery/v4/champion-masteries/by-summoner/" + res.id + "?api_key=" + api_key,
                  dataType: "json",
                  async: false,
                }).done((res) => {
                  document.querySelector("#championName" + j).innerHTML = "<b>" + setChampName(res[j].championId) + "</b>";
                  document.querySelector("#championLV" + j).innerHTML = "<b>" + res[j].championLevel + " LV</b>";
                  document.querySelector("#championScore" + j).innerHTML = "<b>" + res[j].championPoints + "점</b>";
                  document.querySelector("#champImg" + j).src = "http://ddragon.leagueoflegends.com/cdn/${championVersion}/img/champion/" + setChampName(res[j].championId) + ".png";
                });
              }
            }
            console.log(res);
            document.querySelector("#gamerLV" + (i - 1)).innerHTML = "<b>" + res.summonerLevel + " LV</b>";
            document.querySelector("#pfimg_rank" + (i)).src = "http://ddragon.leagueoflegends.com/cdn/${summonerVersion}/img/profileicon/" + res.profileIconId + ".png";
          })
        }
      });
    });


  </script>

</html>
