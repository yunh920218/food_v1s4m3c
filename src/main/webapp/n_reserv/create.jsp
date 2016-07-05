<%@ page contentType="text/html; charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title></title>
<link href="../css/style.css" rel="Stylesheet" type="text/css">

 </head>
<!-- ----------------------------------------- -->
<body leftmargin="0" topmargin="0">
<jsp:include page="/menu/top.jsp" flush='false' />
<!-- ----------------------------------------- -->

  <div class='th'>[  식당예약 및 고객정보입력  ]</div> <br>
  <DIV>
  <FORM name='frm' method='POST' action='./create2.do'  enctype="multipart/form-data">
  <div class='reserv' >
    <fieldset class='fld_1'>
      <legend class='lg_1'>식당예약</legend>
      <li class='lc_1'>
             <label>예약유형 :&nbsp;</label>
                <input type='checkbox' name='division' value='일반예약' checked="checked">  일반예약<br><br>
            </li>
             <li>
               <label>예약날짜 :&nbsp;</label>
               <input type='date' name='reserv_date' min='2016-01-01' max='2016-12-30'>
               <br><br>
             </li>   
            <li>
                <label>예약시간 :&nbsp;</label>
                <input type='time' name='reserv_time' ><br><br>
             </li>   
              <li>
                <label>인원수 (최대5명) : &nbsp;</label>
                  <select name='count'>
                    <option value='1'>1</option>
                    <option value='2'>2</option>
                    <option value='3'>3</option>
                    <option value='4'>4</option>
                    <option value='5'>5</option>
                 </select>
               </li> 
            </fieldset>

  </div>
  <div class='reserv_info' >
     <fieldset class='fld_2'>
      <legend class='lg_1'>고객정보입력</legend>
      <br><li>
               <label>예약자 성명 :&nbsp;</label>
                <input type='text' name='name' placeholder="성명" required="required"  size='25' style='text-align: center;'><br><br>
            </li>
             <li>
               <label>이메일 :&nbsp;</label>
               <input type='text' name='email' placeholder="mail@mail.com" required="required" size= 30; style='text-align: center;'><br><br>
             </li>   
            <li>
                <label>휴대폰 번호 :&nbsp;</label>
                <input type='text' name='cellphone' placeholder="010-1234-5678" size= 30; style='text-align: center;'><br><br>
             </li>   
            </fieldset>
   
        </div> 
    </FORM>
  </div>
<DIV class='bottom'><br><br>
  <button class='btn' type='button' onclick="location.href='./create2.do'">다음단계</button>
  </DIV>
<!-- -------------------------------------------- -->
</body>
</html>

