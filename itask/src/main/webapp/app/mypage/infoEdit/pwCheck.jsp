<!-- 내정보 수정하기 - 1.비밀번호 재입력 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>내 정보 수정하기</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/mypage/infoEdit/pwCheck.css">
    <script defer src="${pageContext.request.contextPath }/assets/js/mypage/infoEdit/pwCheck.js"></script>
  </head>
  <body>
    <main class="itAskBox">   
      <a href="#">
        <img src="${pageContext.request.contextPath }/assets/img/logo.png" alt="ITASK 로고">
      </a>   
      
      <p>
        내 정보 수정하기<br>
        <span>비밀번호를 입력해주세요</span>
      </p>
      <!-- 비번입력칸 -->
      <form action="${pageContext.request.contextPath }/mypage/pwCheck.my" name="keh-pwCheck-pw" class="keh-pwCheck-pwForm" method="get">
        <div>

          <input type="password" name="keh-pwCheck-pw" maxlength="18" class="keh-pwCheck-pw" placeholder="비밀번호를 입력하세요">
          <img src="${pageContext.request.contextPath }/assets/img/hidden 4.png" alt="비밀번호 숨김" class="mark">
        </div>
        <!-- <div class="mark"></div> -->

          <input type="submit" class="keh-pwCheck-pwBtn" value="내 정보 수정하기 페이지로 가기">
        <!-- <button name="keh-pwCheck-pwBtn" type="submit">내 정보 수정하기 페이지로 가기</button> -->
      </form>
      
    </main>
  </body>
</html>
