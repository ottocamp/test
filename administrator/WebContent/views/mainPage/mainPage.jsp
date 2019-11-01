<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

		<!-- jqury cdn -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		
        <meta charset="utf-8" />
        <title>유저 메인 페이지</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
        <meta content="Coderthemes" name="author" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
   
   <link rel='stylesheet' href='<%= request.getContextPath() %>/resources/main/custom_tools/css/front.customizer.css' type='text/css' media='all' />

   <link rel='stylesheet' href='<%= request.getContextPath() %>/resources/main/js/vendor/magnific/magnific-popup.css' type='text/css' media='all' />
   <link rel='stylesheet' href='<%= request.getContextPath() %>/resources/main/js/vendor/swiper/idangerous.swiper.css' type='text/css' media='all' />
   <link rel='stylesheet' href='<%= request.getContextPath() %>/resources/main/js/vendor/revslider/rs-plugin/css/settings.css' type='text/css' media='all' />
   <link rel='stylesheet' href='<%= request.getContextPath() %>/resources/main/css/woo/woocommerce-layout.css' type='text/css' media='all' />
   <link rel='stylesheet' href='<%= request.getContextPath() %>/resources/main/css/woo/woocommerce-smallscreen.css' type='text/css' media='only screen and (max-width: 768px)' />
   <link rel='stylesheet' href='<%= request.getContextPath() %>/resources/main/css/woo/woocommerce.css' type='text/css' media='all' />
   <link rel='stylesheet' href='<%= request.getContextPath() %>/resources/main/css/fontello/css/fontello.css' type='text/css' media='all' />
   <link rel='stylesheet' href='<%= request.getContextPath() %>/resources/main/css/style.css' type='text/css' media='all' />
   <link rel='stylesheet' href='<%= request.getContextPath() %>/resources/main/css/shortcodes.css' type='text/css' media='all' />
   <link rel='stylesheet' href='<%= request.getContextPath() %>/resources/main/css/core.animation.css' type='text/css' media='all' />
   <link rel='stylesheet' href='<%= request.getContextPath() %>/resources/main/css/woo/woo-style.css' type='text/css' media='all' />
   <link rel='stylesheet' href='<%= request.getContextPath() %>/resources/main/css/skin.css' type='text/css' media='all' />
   <style id='themerex-custom-style-inline-css' type='text/css'></style>
   <link rel='stylesheet' href='<%= request.getContextPath() %>/resources/main/css/responsive.css' type='text/css' media='all' />

</head>

<body class="home page body_style_fullscreen body_filled article_style_stretch top_panel_opacity_transparent top_panel_over menu_right sidebar_hide">
   
   <div class="body_wrap">
      <div class="page_wrap">
         <div class="top_panel_fixed_wrap"></div>

         <header class="top_panel_wrap" >
            <div class="menu_main_wrap logo_left with_text">
               <div class="menu_content_wrap clearfix">
                  <div class="logo">
                     <a href="main2.html">
                        <img src="<%= request.getContextPath() %>/resources/main/images/11.png" width="200px" height="80px">
                     </a>
                  </div>
                  <div class="login_wrap">
                     <a href="#user-popUp" class="popup_link popup_login_link">
                        로그인
                     </a>
                     <div id="user-popUp" class="user-popUp mfp-with-anim mfp-hide">
                        <div class="sc_tabs">
                           <ul class="loginHeadTab">
                              <li>
                                 <a href="#loginForm" class="loginFormTab icon">로그인</a>
                              </li>
                              <li>
                                 <a href="#registerForm" class="registerFormTab icon">회원가입</a>
                              </li>
                           </ul>
                           <div id="loginForm" class="formItems loginFormBody popup_wrap popup_login">
                              <div class="form_left">
                                 <form action="#" method="post" name="login_form" class="popup_form login_form">
                                    <input type="hidden" name="redirect_to" value="#">
                                    <div class="icon popup_form_field login_field iconed_field icon-mail-1">
                                       <input type="text" id="log" name="log" value="" placeholder="아이디입력">
                                    </div>
                                    <div class="icon popup_form_field password_field iconed_field icon-lock-1">
                                       <input type="password" id="password" name="pwd" value="" placeholder="비밀번호">
                                    </div>
                                    <div class="popup_form_field remember_field">
                                       <a href="#" class="forgot_password">비밀번호를 잊어버리셨나요?</a>
                                       <input type="checkbox" value="forever" id="rememberme" name="rememberme">
                                       <label for="rememberme">아이디저장</label>
                                    </div>
                                    <div class="popup_form_field submit_field">
                                       <input type="submit" class="submit_button sc_button sc_button_square sc_button_style_filled sc_button_bg_link sc_button_size_medium" value="로그인">
                                    </div>
                                 </form>
                              </div>
                              <div class="form_right">
                                 <div class="login_socials_title">소셜 로그인</div>
                                 <div class="login_socials_list">
                                    <a href="#" class="iconLogin fb"></a>
                                    <a href="#" class="iconLogin tw"></a>
                                    <a href="#" class="iconLogin gg"></a>
                                 </div>
                                 <div class="login_socials_problem">
                                    <a href="#">로그인에 문제가 있습니까?</a>
                                 </div>
                                 <div class="result message_block"></div>
                              </div>
                           </div>
                           <div id="registerForm" class="formItems registerFormBody popup_wrap popup_registration">
                              <form name="registration_form" method="post" class="popup_form registration_form">
                                 <input type="hidden" name="redirect_to" value="#"/>
                                 <div class="form_left">
                                    <div class="icon popup_form_field login_field iconed_field icon-user-3">
                                       <input type="text" id="registration_username" name="registration_username"  value="" placeholder="아이디입력">
                                    </div>
                                    <div class="icon popup_form_field email_field iconed_field icon-mail-1">
                                       <input type="text" id="registration_email" name="registration_email" value="" placeholder="이메일주소입력">
                                    </div>
                                    <div class="popup_form_field agree_field">
                                       <input type="checkbox" value="agree" id="registration_agree" name="registration_agree">
                                       <label for="registration_agree">동의합니다</label> 
                                       <a href="#">동의약관</a>
                                    </div>
                                    <div class="popup_form_field submit_field">
                                       <input type="submit" class="submit_button sc_button sc_button_square sc_button_style_filled sc_button_bg_link sc_button_size_medium" value="회원가입">
                                    </div>
                                 </div>
                                 <div class="form_right">
                                    <div class="icon popup_form_field password_field iconed_field icon-lock-1">
                                       <input type="password" id="registration_pwd"  name="registration_pwd"  value="" placeholder="비밀번호">
                                    </div>
                                    <div class="icon popup_form_field password_field iconed_field icon-lock-1">
                                       <input type="password" id="registration_pwd2" name="registration_pwd2" value="" placeholder="비밀번호 재확인">
                                    </div>
                                    <div class="popup_form_field description_field">최소6글자이상입력해주세요</div>
                                 </div>
                              </form>
                              <div class="result messageBlock"></div>
                           </div>
                        </div>
                     </div>
                  </div>
                  
                  <a href="#" class="menu_main_responsive_button icon-menu-1"></a>
                  <nav role="navigation" class="menu_main_nav_area">
                     <ul id="menu_main" class="menu_main_nav">
                        <li class="menu-item menu-item-has-children">
                           <a href="#">게시판</a>
                           <ul class="sub-menu">
                              <li class="menu-item">
                                 <a href="">전체게시글</a>
                              </li>
                              <li class="menu-item">
                                 <a href="">리뷰 게시글</a>
                              </li>
                              <li class="menu-item">
                                 <a href="">잡답 게시글</a>
                              </li>
                              <li class="menu-item">
                                 <a href="">자주 묻는 질문</a>
                              </li>
                        
                           </ul>
                        </li>
                        <li class="menu-item menu-item-has-children">
                           <a href="#">Q&A</a>
                           <ul class="sub-menu">
                              <li class="menu-item">
                                 <a href="">Q&A작성글</a>
                              </li>
                              <li class="menu-item">
                                 <a href="">회원문의</a>
                              </li>
                              </ul>

                              <li class="menu-item menu-item-has-children">
                                 <a href="<%= request.getContextPath() %>/views/user/userMain.jsp">마이페이지</a>
                                 <ul class="sub-menu">
                                    <li class="menu-item">
                                       <a href="">개인정보수정</a>
                                    </li>
                                    <li class="menu-item">
                                       <a href="">이용내역</a>
                                    </li>
                                    <li class="menu-item">
                                       <a href="">로그인관리</a>
                                    </li>
                                    <li class="menu-item">
                                       <a href="">리뷰및메모</a>
                                    </li>
                                    </ul>   
                                    <li class="menu-item menu-item-has-children">
                                        <a href="#">사업자관리페이지</a>
                                        <ul class="sub-menu">
                                           <li class="menu-item">
                                              <a href="">예약내역</a>
                                           </li>
                                           <li class="menu-item">
                                              <a href="">매출내역</a>
                                           </li>
                                           <li class="menu-item">
                                              <a href="">정보등록/수정</a>
                                           </li>
                                           <li class="menu-item">
                                              <a href="">문의답변</a>
                                           </li>                                 
                                           </ul>
                                    <li class="menu-item menu-item-has-children">
                                       <a href="<%= request.getContextPath() %>/views/reservation/reservationListView">관리자페이지</a>
                                       <ul class="sub-menu">
                                          <li class="menu-item">
                                             <a href="">매출내역</a>
                                          </li>
                                          <li class="menu-item">
                                             <a href="">회원등급관리</a>
                                          </li>
                                          <li class="menu-item">
                                             <a href="">문의내역관리</a>
                                          </li>
                                          <li class="menu-item">
                                             <a href="">게시물/댓글관리</a>
                                          </li>   
                                          <li class="menu-item">
                                             <a href="">예약관리</a>
                                          </li>   
                                             </ul>
                                        
                  </nav>
               </div>
            </div>
         </header>

         <section id="mainslider_1" class="slider_wrap slider_fullscreen slider_engine_revo slider_alias_main mainslider_1">
            <div id="rev_slider_4_1_wrapper" class="rev_slider_wrapper fullscreen-container">
               <div id="rev_slider_4_1" class="rev_slider fullscreenbanner">
                  <ul>
                     <li data-transition="slotfade-horizontal" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
                        <img src="https://cdn.pixabay.com/photo/2016/02/09/16/35/night-1189929_1280.jpg"  alt="slider_1"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
                     </li>
                     <li data-transition="slotfade-horizontal" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
                        <img src="https://cdn.pixabay.com/photo/2015/10/12/14/58/camping-984038_1280.jpg"  alt="slider_2"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
                     </li>
                     <li data-transition="slotfade-horizontal" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
                        <img src="https://cdn.pixabay.com/photo/2017/08/16/10/44/teepee-2647263_1280.jpg"  alt="slider_3"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
                     </li>
                  </ul>
                  <div class="tp-static-layers">
                     <div class="tp-caption black tp-fade tp-static-layer"
                        data-x="center" data-hoffset="1"
                        data-y="center" data-voffset="46"
                        data-speed="300"
                        data-start="500"
                        data-easing="Power3.easeInOut"
                        data-splitin="none"
                        data-splitout="none"
                        data-startslide="0"
                        data-endslide="2"
                        data-elementdelay="0.1"
                        data-endelementdelay="0.1"
                        data-endspeed="300"
						>
					
                        <div class="sc_contact_form sc_contact_form_order aligncenter">
                           <form data-formtype="order" method="post" action="#">
							  

							<div class="sc_contact_form_in">
                                   <div class="date_time">
                                    <div class="form_date start">
										<br><br>
                                       <span class="icon"></span>
                                       <input placeholder="체크인" class="sc_contact_form_date js__datepicker" type="text" name="date_start">
                                    </div>
                                    <div class="form_date end">
											<br><br>
                                       <span class="icon"></span>
                                       <input placeholder="체크아웃" class="sc_contact_form_date js__datepicker" type="text" name="date_end">
                                    </div>
                                 </div>
                           
                                
                              
                                 <select id="destinations" class="destinations" name="criteria">
                                    <option value="" disabled selected>도착지</option>
                                    <option value="경기도">경기도</option>
                                    <option value="강원도">강원도</option>
                                    <option value="충청도">충청도</option>
                                    <option value="전라도">전라도</option>
                                    <option value="경상도">경상도</option>
                                    <option value="제주도">제주도</option>
                                       
                                 </select>
                                 <br>
								 <br>
								
                             

                                 <select id="destinations" class="destinations" name="criteria">
                                    <option value="" disabled selected>옵션</option>
                                    <option value="산">산</option>
                                    <option value="강">강</option>
                                    <option value="바다">바다</option>
                                    <option value="기타">기타</option>
                                    
                                           
                                 </select>
                                 <br>
                                 <br>
                                 
                                 <div class="sc_contact_form_button">
									
									<button>검색하기</button>
									
                                 
								 <div class="result sc_infobox"></div>
								 <a href="main2-1.html"></a>
                              </div>
                           </form>
                        </div>
                     </div>
                  </div>
				</div>
   
   <a href="#" class="scroll_to_top icon-up" title="Scroll to top"></a>

   <script type='text/javascript' src='<%= request.getContextPath() %>/resources/main/js/vendor/jquery-1.11.3.min.js'></script>
   <script type='text/javascript' src='<%= request.getContextPath() %>/resources/main/js/vendor/jquery-migrate.min.js'></script>

   <script type='text/javascript' src='<%= request.getContextPath() %>/resources/main/js/vendor/revslider/rs-plugin/js/jquery.themepunch.tools.min.js'></script>
   <script type='text/javascript' src='<%= request.getContextPath() %>/resources/main/js/vendor/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js'></script>

   <script type='text/javascript' src='<%= request.getContextPath() %>/resources/main/js/vendor/__packed.js'></script>
   <script type='text/javascript' src='<%= request.getContextPath() %>/resources/main/js/vendor/picker/picker.js'></script>
   <script type='text/javascript' src='<%= request.getContextPath() %>/resources/main/js/vendor/picker/picker.date.js'></script>
   <script type='text/javascript' src='<%= request.getContextPath() %>/resources/main/js/vendor/picker/picker.time.js'></script>
   <script type='text/javascript' src='<%= request.getContextPath() %>/resources/main/js/vendor/picker/picker.start.js'></script>

   <script type='text/javascript' src='<%= request.getContextPath() %>/resources/main/js/custom/core.utils.min.js'></script>
   <script type='text/javascript' src='<%= request.getContextPath() %>/resources/main/js/custom/core.init.min.js'></script>
   <script type='text/javascript' src='<%= request.getContextPath() %>/resources/main/js/custom/shortcodes.min.js'></script>

   <script type='text/javascript' src='<%= request.getContextPath() %>/resources/main/js/custom/_main.js'></script>

   <!--<script type='text/javascript' src='custom_tools/js/front.customizer.js'></script>-->
   <!--<script type='text/javascript' src='custom_tools/js/skin.customizer.js'></script>-->


</body>
</html>