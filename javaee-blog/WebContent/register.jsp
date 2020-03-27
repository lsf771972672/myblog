<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <link rel="shortcut icon" href="static/images/favicon.ico">
    <link rel="stylesheet" href="static/css/base.css">
    <link rel="stylesheet" href="static/css/common.css">
    <link rel="stylesheet" href="static/css/page_index.css">
    <script src="static/js/org/jquery-2.1.3.min.js"></script>
    <script src="static/js/module/index.js"></script>
    <script src="static/js/module/common.js"></script>
    <script src="static/js/module/base.js"></script>
    <title>大街网_预见新自己！</title>

</head>
<body class="bgdf3f5f8">
<div class="header mw960 h47 w_100">
    <div class="w960 lh100 tr mbc">
        <span class="headerL block h30 w110 mt8 pr fl "></span>
        <span class="mt16 block pr fr fc657384 ffMy f12">
             已有帐号 ?
            <a href="login.jsp" class="fc22aabb no_unl f12">返回登录</a>
        </span>
    </div>

</div>

<div class="banner w_100 h536 mw960">
    <div class="w960 h_100 lh100 mbc tl">

        <div class="w_50 pr fl">
            <div class="w_100 h110 pr tp58">
                <h1 class="ffMy fcWhite f42 fn">中国职业社交网站缔造者</h1>
                <h4  class="mt32 ffMy fcWhite f25 fn">在这里，链接<span class="ffMy fcff9d28">30,000,000+</span>职场精英</h4>
            </div>
            <div id="_showHead" class="w_100 h315 pr tp62 tc">
                <div class="showHead showHeadItem1"></div>
                <div class="showHead showHeadItem2"></div>
                <div class="showHead showHeadItem3"></div>
            </div>
        </div>

        <div class="w_50 pr fr">
         
            <div class="loginDlg w360 h440 pr fr bdr8">
                <div class="mbc w310 h34 ffMy f18 fc333 mt26 lh100">用户注册</div>
                <form action="/Blog/registerServlet" method="post">
                <div class="mbc w310 mt5">
                    <input type="text" class="_input  bgdTransparent bddce0e7 bdr4 w291 h30 ffMy f12 fc333 outNone"  name="username" placeholder="账号"  required>
                </div>
                <div class="mbc w310 mt15">
                    <input type="password" class="_input bgdTransparent bddce0e7 bdr4 w291 h30  ffMy f12 fc333 outNone"name="password" placeholder="密码" required>
                </div>
                <div class="mbc w310 mt15">
                    <input type="submit" class="_input_Btn bdr4 outNone tc w_100 h46 outNone fcWhite f18 ffMy" value="立即注册" >
                </div>
                </form>
                <div class="mbc w310 mt11">
                    <div class="staylogin">
                        <span class="_chbx w16 h16 inlineBlock"></span>
                        <span class="pr tp-3 lt-4 fc657384 ffMy f12">保持登录状态</span>
                    </div>

                    <a href="#" class="pr tp0 fr rt3 fc999 ffMy f12 no_unl">忘记密码 ?</a>
                </div>
				<div><h4>${mesg}</h4></div>
                <div class="_otherAuth w310 h110 mbc pr">
                    <a href="/Blog/CommunityServlet" class="w_100 inlineBlock lh100 tc fcc2a5b2 ffMy f12 pr tp23">游客登录</a>
                    <br/>
                    <br/>
                    <a href="manage.jsp" class="w_100 inlineBlock lh100 tc fcc2a5b2 ffMy f12 pr tp23">管理员登录</a>
                </div>
            </div>



        </div>

    </div>
</div>

<div class="w960 mbc">
    <div id="_firstHead" class="w_100 h386 clearFix">
        <div class="w_50 pr fl lt-2 tp50 ">
            <div class="firstStep pa w386 h386 lt2">
                <div class="firstStepCenter pa w243 h324 bt0 lt70"></div>
            </div>

            <div class="firstStepRight pa w71 h71 tp33 rt136"></div>
            <div class="firstStepLeft pa w76 h71 bt20 lt50"></div>
        </div>
        <div class="firstStepTitle w_40 pr fr">
            <h2 class="ml7 ffMy f32 fn fc375c84">打造职业形象</h2>
            <h4 class="ml7 mt15 ffMy f18 fn fc737373">创建职业档案，持续展示自己的优势</h4>
        </div>
    </div>

    <div id="_secondHead" class="w_100 h386 clearFix">
        <div class="w_50 pr fr lt-2 tp50 ">
            <div class="secondStep pa w386 h386 lt2 mbc">
                <div class="secondStepCenter pa w243 h324"></div>
            </div>
            <div class="secondStepBg secondStepYou pa w90 h90 "></div>
            <div class="secondStepBg secondStep1 pa w80 h80 "></div>
            <div class="secondStepBg secondStep2 pa w80 h80 "></div>
            <div class="secondStepBg secondStep3 pa w80 h80"></div>
            <div class="secondStepBg secondStep4 pa w80 h80"></div>
            <div class="secondStepBg secondStep5 pa w80 h80"></div>
        </div>
        <div class="secondStepTitle w_40 pr fl">
            <h2 class="ml70 ffMy f32 fn fc375c84">收获职业机会</h2>
            <h4 class="ml70 mt15 ffMy f18 fn fc737373">好机会主动找上你，成就职业成功</h4>
        </div>
    </div>

    <div id="_thirdHead" class="w_100 h386 clearFix">
        <div class="w_50 pr fl tp202 ">
            <div class="thirdStep pa"></div>
            <div class="thirdStepYou pa w99 h121"></div>
            <div class="thirdStep1 pa w99 h121"></div>
            <div class="thirdStep2 pa w99 h121"></div>
            <div class="thirdStep3 pa w99 h121"></div>
            <div class="thirdStep4 pa w99 h121"></div>
            <div class="thirdStep5 pa w99 h121"></div>

        </div>
        <div class="thirdStepTitle w_40 pr fr">
            <h2 class="ml7 ffMy f32 fn fc375c84">拓展行业人脉</h2>
            <h4 class="ml7 mt15 ffMy f18 fn fc737373">结识更多有价值的人，提高人脉影响力</h4>
        </div>
    </div>


    <div id="_fourthHead" class="w_100 h386 clearFix">
        <div class="w_50 pr fr lt-2 tp105">
            <div class="fourthStep pa w386 h386 lt2 mbc"></div>
            <div class="fourthStepPointer pa"></div>
            <div class="fourthStepBg fourthStep1 pa"></div>
            <div class="fourthStepBg fourthStep2 pa"></div>
            <div class="fourthStepBg fourthStep3 pa"></div>
            <div class="fourthStepBg fourthStep4 pa"></div>
            <div class="fourthStepBg fourthStep5 pa"></div>
            <div class="fourthStepBg fourthStep6 pa"></div>
            <div class="fourthStepBg fourthStep7 pa"></div>
        </div>
        <div class="fourthStepTitle w_40 pr fl">
            <h2 class="ml70 ffMy f32 fn fc375c84">提高个人技能</h2>
            <h4 class="ml70 mt15 ffMy f18 fn fc737373">获取行业洞察，并让自己更专业</h4>
        </div>
    </div>
</div>

<script>
   /* if(window.localStorage){
        alert('This browser supports localStorage');
    }else{
        alert('This browser does NOT support localStorage');
    }*/
</script>
</body>
</html>
