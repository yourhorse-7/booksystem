<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<script src="js/jquery.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="AmazeUI/js/amazeui.min.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript" src="js/swiper-3.4.2.min.js"></script>
		<link rel="stylesheet" type="text/css" href="css/select.css" />
		<link rel="stylesheet" type="text/css" href="css/swiper-3.4.2.min.css" />
		<link rel="stylesheet" type="text/css" href="AmazeUI/css/amazeui.min.css" />
		<link rel="stylesheet" type="text/css" href="AmazeUI/css/app.css" />
		<link rel="stylesheet" type="text/css" href="css/top.css" />
		<link rel="stylesheet" type="text/css" href="css/classify.css" />
		<link rel="stylesheet" type="text/css" href="css/foot.css" />
		<title>分类</title>
	</head>

	<body>
		<div class="cuntent">
			<div class="width_90 am-padding-em">
				<form action="" method="post" class="am-padding  am-cf">
					<a href="select.html">
						<div class="bag-c am-fl width_85 border-ru">
							<em class="am-margin-right-sm"><img style="width: 25px;height: 25px;" src="img/select.png"/></em>
							<input class=" selected width_70 am-text-lg" type="text" id="" value="" placeholder="搜索好书" />
						</div>
					</a>
					<input type="reset" class="color-6 am-fr reset am-text-right am-padding-vertical fontsize-15" name="" id="" value="取消" />
				</form>
			</div>

			<!--侧边选项卡-->
			<div class="xuanxiangka am-g border-top">
				<ul id="nav" class="am-u-sm-3 fl-nav am-padding-left-0 am-padding-right-0 am-text-center am-text-lg border-rigth">
					<li class="current2">文艺</li>
					<li>小说</li>
					<li>青春</li>
					<li>杂刊</li>
					<li>吃</li>
					<li>港台</li>
					<li>外文</li>
					<li>其他</li>
				</ul>
				<div class="fl-left am-u-sm-9">
					<div class="fl-left-top am-padding">
						<img src="img/caidanlan1.jpg" />
					</div>
					<ul class="am-cf fl-left-box">
						<li class="am-fl am-text-center am-padding-em width_33 am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/list-1.jpg" />
								</div>
								<span class="am-text-em">文学</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/list-2.jpg" />
								</div>
								<span class="am-text-em">诗歌</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/list-3.jpg" />
								</div>
								<span class="am-text-em">传记</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/list-4.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/list-5.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="">
								<div class="fl-left-nav">
									<img src="img/list-5.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
					</ul>
				</div>
				<div class="fl-left am-u-sm-9">
					<div class="fl-left-top am-padding">
						<img src="img/wenyi-1.jpg" />
					</div>
					<ul class="am-cf fl-left-box">
						<li class="am-fl am-text-center am-padding-em width_33 am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/wenyi-2.jpg" />
								</div>
								<span class="am-text-em">文学</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/wenyi-3.jpg" />
								</div>
								<span class="am-text-em">诗歌</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/wenyi-4.jpg" />
								</div>
								<span class="am-text-em">传记</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/wenyi-5.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/wenyi-6.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/wenyi-8.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/wenyi-9.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
					</ul>
				</div>
				<div class="fl-left am-u-sm-9">
					<div class="fl-left-top am-padding">
						<img src="img/qingchun-1.jpg" />
					</div>
					<ul class="am-cf fl-left-box">
						<li class="am-fl am-text-center am-padding-em width_33 am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/qingchun-2jpg.jpg" />
								</div>
								<span class="am-text-em">文学</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/qingchun-3.jpg" />
								</div>
								<span class="am-text-em">诗歌</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/qingchun-4.jpg" />
								</div>
								<span class="am-text-em">传记</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/qingchun-6.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/qingchun-7.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/wenyi-8.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/wenyi-9.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
					</ul>
				</div>
				<div class="fl-left am-u-sm-9">
					<div class="fl-left-top am-padding">
						<img src="img/zakan-1.jpg" />
					</div>
					<ul class="am-cf fl-left-box">
						<li class="am-fl am-text-center am-padding-em width_33 am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/zakan-2.jpg" />
								</div>
								<span class="am-text-em">文学</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/zakan-3.jpg" />
								</div>
								<span class="am-text-em">诗歌</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/zakan-4.jpg" />
								</div>
								<span class="am-text-em">传记</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/zakan-5.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="">
								<div class="fl-left-nav">
									<img src="img/zakan-6.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
					</ul>
				</div>
				<div class="fl-left am-u-sm-9">
					<div class="fl-left-top am-padding">
						<img src="img/chi-1.jpg" />
					</div>
					<ul class="am-cf fl-left-box">
						<li class="am-fl am-text-center am-padding-em width_33 am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img class="am-circle" src="img/chi-2.jpg" />
								</div>
								<span class="am-text-em">文学</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img class="am-circle" src="img/chi-3.jpg" />
								</div>
								<span class="am-text-em">诗歌</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img class="am-circle" src="img/chi-4.jpg" />
								</div>
								<span class="am-text-em">传记</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img class="am-circle" src="img/chi-5.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img class="am-circle" src="img/chi-6.jpg" />
								</div>
								<span class="am-text-em">艺术</span>
							</a>
						</li>
					</ul>
				</div>
				<div class="fl-left am-u-sm-9">
					<div class="fl-left-top am-padding">
						<img src="img/dangtai-1.jpg" />
					</div>
					<ul class="am-cf fl-left-box">
						<li class="am-fl am-text-center am-padding-em width_33 am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/gangtai-3.jpg" />
								</div>
								<span class="am-text-em">文学</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/gabftai-2.jpg" />
								</div>
								<span class="am-text-em">诗歌</span>
							</a>
						</li>

					</ul>
				</div>
				<div class="fl-left am-u-sm-9">
					<div class="fl-left-top am-padding">
						<img src="img/waiwen-1.jpg" />
					</div>
					<ul class="am-cf fl-left-box">
						<li class="am-fl am-text-center am-padding-em width_33 am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/waiwen-2.jpg" />
								</div>
								<span class="am-text-em">文学</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/waiwen-3.jpg" />
								</div>
								<span class="am-text-em">诗歌</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/waiwen-4.jpg" />
								</div>
								<span class="am-text-em">诗歌</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/waiwen-5.jpg" />
								</div>
								<span class="am-text-em">诗歌</span>
							</a>
						</li>

					</ul>
				</div>
				<div class="fl-left am-u-sm-9">
					<div class="fl-left-top am-padding">
						<img src="img/qita-1.jpg" />
					</div>
					<ul class="am-cf fl-left-box">
						<li class="am-fl am-text-center am-padding-em width_33 am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/qita-2.jpg" />
								</div>
								<span class="am-text-em">文学</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/qitq-3.jpg" />
								</div>
								<span class="am-text-em">诗歌</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/qita-4.jpg" />
								</div>
								<span class="am-text-em">诗歌</span>
							</a>
						</li>
						<li class="am-fl am-text-center am-padding-em width_33  am-margin-bottom-sm">
							<a href="detailpage2.html">
								<div class="fl-left-nav">
									<img src="img/qita-5.jpg" />
								</div>
								<span class="am-text-em">诗歌</span>
							</a>
						</li>

					</ul>
				</div>
				<!--侧边选项卡的js-->
				<script type="text/javascript">
					var nav = document.getElementById('nav');
					var li = nav.getElementsByTagName('li');
					var box = document.getElementsByClassName('fl-left');

					for(var i = 0; i < li.length; i++) {
						li[i].index = i;
						li[i].onclick = function() {
							for(var i = 0; i < li.length; i++) {
								li[i].className = '';
								box[i].style.display = 'none';
							}
							this.className = 'current2';
							box[this.index].style.display = 'block';
						}
					}
				</script>

			</div>
			<!--底部-->
			<div>
			<ul class="footer am-cf  am-text-center">
				<li class="footer1 footerlist">
				    <a href="index">
					<span class="am-icon-home am-icon-md"></span>
					<em>首页</em>
					</a>
				</li>
				<li class="footer2 footerlist">
					<a href="Life.jsp">
						<span class="am-icon-yelp am-icon-md"></span>
						<em>Life</em>
					</a>
				</li>
				<li class="footer3 footerlist">
					<a href="#" class="color-r">
						<span class="am-icon-lemon-o am-icon-md"></span>
						<em>分类</em>
					</a>
				</li>
				<s:if test="#session.user!=null">
				<li class="footer4 footerlist">
					<!-- <a href="shopingcar.html"> -->
					<a href="showCart">
						<span class="am-icon-shopping-cart am-icon-md"></span>
						<em>购物车</em>
					</a>
				</li>
				</s:if>
				<li class="footer5 footerlist">
				<!--用户没有登录  -->
				<s:if test="#session.user==null">
					<a href="register.html">
						<span class="am-icon-user am-icon-md"></span>
						<em>个人</em>
					</a>
				</s:if>
				<!--用户已经登录  -->
				<s:else>
				    <a href="personalcenter.jsp">
						<span class="am-icon-user am-icon-md"></span>
						<em>个人</em>
					</a>
				</s:else>
				</li>
			</ul>
		</div>
	</body>

</html>