<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@include file="/WEB-INF/views/common/taglibs.jspf" %>
<chg:contentHeader />
<header class="am-topbar header">
	<div class="am-container-1">
		<div class="left hw-logo">
		  <img class=" logo" src="img/HENGWANG.png"></img>
		  <img class="word" src="img/hw-word.png"></img>
    </div>
  <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only"
          data-am-collapse="{target: '#doc-topbar-collapse'}"><span class="am-sr-only">导航切换</span> <span
      class="am-icon-bars"></span></button>

  <div class="am-collapse am-topbar-collapse right" id="doc-topbar-collapse">
    

    <div class=" am-topbar-left am-form-inline am-topbar-right" role="search">
      <ul class="am-nav am-nav-pills am-topbar-nav hw-menu">
      <li class="hw-menu-active"><a href="index.html">首页</a></li>
      <li ><a href="solutions.html">解决方案</a></li>
      <li><a href="product-show.html">产品展示 </a></li>
      <li><a href="customer-case.html">客户案例</a></li>
      <li><a href="service-center.html">服务中心 </a></li>
      <li><a href="news.html">新闻动态 </a></li>
      <li><a href="about-us.html">关于我们</a></li>
      <li><a href="recruit.html">招贤纳士 </a></li>
    </ul>
    </div>

  </div>
  </div>
</header>
<div class="rollpic">
	 <div data-am-widget="slider" class="am-slider am-slider-default" data-am-slider='{}' >
	  <ul class="am-slides">
	      <li><img src="img/hw_bg1.png"/></li>
	      <li><img src="img/hw_bg.png"/></li>  	
	      <li><img src="img/hw_bg3.png"/></li>
	  </ul>
    </div>
</div>
<div class="am-container-1">
	<div class="solutions part-all">
		<div class="part-title">
			<a href="solutions.html">
			<i class="am-icon-lightbulb-o part-title-i"></i>
			<span class="part-title-span">解决方案</span>
			<p>Solutions</p>
			</a>
		</div>
		<ul class="am-g part-content solutions-content">
		  <li class="am-u-sm-6 am-u-md-3 am-u-lg-3">
		  	<i class="am-icon-safari solution-circle"></i>
		  	<span class="solutions-title">网站、移动网站</span>
		  	<p class="solutions-way">微信公众号开发移动网站微信公众号开发</p>
		  </li>
		  <li class="am-u-sm-6 am-u-md-3 am-u-lg-3">
		  	<i class="am-icon-magic solution-circle"></i>
		  	<span class="solutions-title">网站、移动网站</span>
		  	<p class="solutions-way">移动网站微信公众号开发移动网站微信公众号开发,解决方案</p>
		  </li>
		  <li class="am-u-sm-6 am-u-md-3 am-u-lg-3">
		  	<i class="am-icon-phone solution-circle"></i>
		  	<span class="solutions-title">网站、移动网站</span>
		  	<p class="solutions-way">移动网站微信公众号开发移动网站微信公众号开发</p>
		  </li>
		  <li class="am-u-sm-6 am-u-md-3 am-u-lg-3">
		  	<i class="am-icon-hacker-news solution-circle"></i>
		  	<span class="solutions-title">网站、移动网站</span>
		  	<p class="solutions-way">网站、移动网站微信公众号开发移动网站微信公众号开发,解决方案</p>
		  </li>
		  
		</ul>
		
	</div>
	</div>
	<div class="gray-li">
	<div class="customer-case part-all ">
		<div class="part-title">
			<a href="customer-case.html">
			<i class=" am-icon-briefcase part-title-i"></i>
			<span class="part-title-span">客户案例</span>
			<p>Customer Case</p>
			</a>
		</div>
	
	
		 <ul data-am-widget="gallery" class=" am-avg-sm-1
  am-avg-md-4 am-avg-lg-4 am-gallery-bordered customer-case-content" >
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app1.png"  />
                
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">响应式商城</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app2.png"  />              
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">物流红娘</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app3.png"  />             
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">车型湖北</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app4.png"  />             
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">管理系统</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app5.png"  />              
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">智众商城</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app6.png"  />                
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">汇众商城</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app7.png"  />                
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">无鞋网</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      <li class="case-li am-u-sm-6 am-u-md-6 am-u-lg-3">
        <div class="am-gallery-item case-img1">
            <a href="#" >
              <img src="img/app8.png"  />               
            </a>
        </div>
        <div class="case-li-mengban">
        	<div class=" case-word">
              <h3 class="am-gallery-title">响应式商城</h3>
              <p>2015-06-11</p>
              <a><span><i class="am-icon-eye"></i>查看更多</span></a>
           </div>
        </div>
      </li>
      
  </ul>
		<div class="lan-bott">
			<div class="left"><span>全方位解决方案,为您轻松解决不同问题</span>
				<p>A full range of solutions for you to solve different problems</p>
			</div>
			<div class="right">
				<a href="customer-case.html">
					<span class="see-more">查看更多<i class="am-icon-angle-double-right"></i></span>
				</a>
			</div>
			<div class="clear"></div>
		</div>
		<div class="part-title">
		    	
		</div>
		</div>
</div>	
	



		
		
<div class=" news-all">
	<div class="am-container-1">
<div class="news part-all">
		<div class="part-title">
			<a href="news.html">
			<i class="am-icon-newspaper-o part-title-i"></i>
			<span class="part-title-span">新闻动态</span>
			<p>Hengwang News</p>
			</a>
		</div>
		<div class="news-content ">
				<ul class="news-content-ul">
					<li class="am-u-sm-12 am-u-md-6 am-u-lg-6">
						<a href="#">
						    <div class=" am-u-sm-12 am-u-md-12 am-u-lg-5">
						    	<div class="news-img">
						    	<img src="img/news.png"></img>
						    	</div>
						    </div>
						    <div  class=" am-u-sm-12 am-u-md-12 am-u-lg-7">
										<span class="news-right-title">关于召开年会的通知</span>
										<p class="news-right-time">2015-06-11</p>
										<p class="news-right-words">互联网，又称网际网路或音译因特网、英特网，是网络与网络之间所串连成的庞大网络网络与网络之...</p>
										<a><span class="see-more2">查看更多<i class="am-icon-angle-double-right"></i></span></a>
								 </div>	
						<div class="clear"></div>
						</a>
					</li>
					<li class="am-u-sm-12 am-u-md-6 am-u-lg-6">
						<a href="#">
						    <div class=" am-u-sm-12 am-u-md-12 am-u-lg-5">
						    	<div class="news-img">
						    	<img src="img/news1.png"></img>
						    	</div>
						    </div>
						    <div  class=" am-u-sm-12 am-u-md-12 am-u-lg-7">
										<span class="news-right-title">关于召开年会的通知</span>
										<p class="news-right-time">2015-06-11</p>
										<p class="news-right-words">互联网，又称网际网路或音译因特网、英特网，是网络与网络之间所串连成的庞大网络网络与网络之...</p>
										<a><span class="see-more2">查看更多<i class="am-icon-angle-double-right"></i></span></a>
								 </div>	
						<div class="clear"></div>
						</a>
					</li>		
					<div class="clear"></div>
				</ul>
			<div class="clear"></div>
		</div>
	</div>
</div>
</div>
<!--<div class="three-reason">
			<div class="part-title three-reason-title">
			<span class="part-title-span w-white">选择恒望的三大理由</span>
			<p class="w-white">Why Choose Hengwang</p>
			
		</div>
			<ul class="am-g part-content three-reason-content">
			  <li class="am-u-sm-4 am-u-md-4 am-u-lg-4">
			  	<div class="three-reason-img1 "></div>
			  	<p class="reason-title w-white">规模优势<br/>Scale advantage</p>
			  </li>
			  <li class="am-u-sm-4 am-u-md-4 am-u-lg-4">
			  	<div class="three-reason-img2 "></div>
			  	<p class="reason-title w-white ">领先技术<br/>Leading technology</p>
			  </li>
			  <li class="am-u-sm-4 am-u-md-4 am-u-lg-4">
			  	<div class="three-reason-img3 "></div>
			  	<p class="reason-title w-white">整合能力<br/>Integration capability</p>
			  </li>
		</ul>
		</div>-->
<div class="part-all gray-li">
<div class="customer  am-container-1">
		<div class="part-title">
			<i class="am-icon-users part-title-i"></i>
			<span class="part-title-span">服务客户</span>
			<p>Serve Customers</p>
		</div>
		
		<div class="am-slider am-slider-default am-slider-carousel part-all" data-am-flexslider="{itemWidth:150, itemMargin: 5, slideshow: false}" style="  background-color: #f0eeed; box-shadow:none;">
  <ul class="am-slides">
    <li><img src="img/ptn4.png"/></li>
    <li><img src="img/ptn5.png"/></li>
    <li><img src="img/ptn6.png"/></li>
    <li><img src="img/ptn7.png"/></li>
    <li><img src="img/ptn8.png"/></li>
    <li><img src="img/ptn4.png"/></li>
    <li><img src="img/ptn5.png"/></li>
    <li><img src="img/ptn6.png"/></li>
    <li><img src="img/ptn7.png"/></li>
    <li><img src="img/ptn8.png"/></li>
  </ul>
</div>
		<!--<ul class="customer-content">
			<li class="am-u-sm-6 am-u-md-4 am-u-lg-2"><div><img src="img/ptn4.png"/></div></li>
			<li class="am-u-sm-6 am-u-md-4 am-u-lg-2"><div><img src="img/ptn5.png"/></div></li>
			<li class="am-u-sm-6 am-u-md-4 am-u-lg-2"><div><img src="img/ptn6.png"/></div></li>
			<li class="am-u-sm-6 am-u-md-4 am-u-lg-2"><div><img src="img/ptn7.png"/></div></li>
			<li class="am-u-sm-6 am-u-md-4 am-u-lg-2"><div><img src="img/ptn8.png"/></div></li>
			<li class="am-u-sm-6 am-u-md-4 am-u-lg-2"><div><img src="img/ptn4.png"/></div></li>
			<div class="clear"></div>
		</ul>-->
</div>
</div>
<footer class="footer ">
	
<ul>
        
        <li class="am-u-lg-4 am-u-md-4 am-u-sm-12 part-5-li2">
            <div class="part-5-title">联系我们</div>
            <div class="part-5-words2">
                <span>地址:武汉市洪山区街道口鹏程国际B座2511</span>
                <span>电话:18238765101</span>
                <span>传真:(123) 456-7890</span>
                <span>邮箱:support@vectorlab.com</span>
                <span><i class="am-icon-phone"></i><em >027-82671661</em></span>
                模板收集自 <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> -  More Templates  <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>
            </div>
        </li>
        <li class="am-u-lg-4 am-u-md-4 am-u-sm-12 ">
            <div class="part-5-title">相关链接</div>
            <div class="part-5-words2">
                <ul class="part-5-words2-ul">
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="solutions.html">解决方案</a></li>
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="product-show.html">产品展示</a></li>
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="customer-case.html">客户案例</a></li>
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="service-center.html">服务中心</a></li>
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="about-us.html">关于我们</a></li>
                    <li class="am-u-lg-4 am-u-md-6 am-u-sm-4"><a href="recruit.html">招贤纳士</a></li>
                    <div class="clear"></div>
                </ul>
            </div>
        </li>
        <div class="clear"></div>
    </ul>
   
</footer>

<chg:contentFooter/>

</script>
</html>
