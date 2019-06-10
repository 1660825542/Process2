<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/4/3
  Time: 9:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>鲜花速递网站-好花网!网上订鲜花,百株好花只取一朵精华</title>
    <meta name="keywords" content="鲜花，鲜花网，鲜花速递，网上订花，好花网" />
    <meta name="description" content="好花网, 百株好花只取一朵精华！好花网深知每一张订单都蕴含重大的意义，视口碑为生命，多年来专注鲜花速递行业，以感恩心态服务每一位客户。好花网赋予鲜花以文化、艺术的魅力，不断推出有故事的创新花束；好花网已经设计出超100多款花束，我们会持续引领花艺潮流，确保产品品质稳定如一！" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <link rel="stylesheet" type="text/css" href="//www.haohua.com/theme/haohua.com/default/static/css/base.css" />

    <script type="text/javascript" src="//www.haohua.com/theme/haohua.com/default/static/js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="//www.haohua.com/theme/haohua.com/default/static/js/jquery.lazyload.min.js"></script>

    <script type="text/javascript" src="js/jquery.showDialog.js"></script>
    <link href="//www.haohua.com/theme/haohua.com/default/static/css/showDialog.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="js/app.min.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <script type="text/javascript">app.uri='';app.root='//www.haohua.com';</script>
    <meta name="360-site-verification" content="" />
    <meta name="baidu-site-verification" content="50fLQsZc5e" />
    <meta property="qc:admins" content="" />
</head>
<body>

<div class="topper">

    <div class="right">
        <a class="iconbounce login" href="/member/login/" title="登录 / 注册"><i class="icon icon-login"></i>登录 / 注册</a>
        <a class="iconbounce" href="/shop/order/" title="我的好花"><i class="icon icon-my"></i>我的好花</a>
        <a class="iconbounce" href="/member/favorite/list/" title="我的收藏"><i class="icon icon-collect"></i>我的收藏</a>
        <a class="iconbounce" href="javscript:;" onclick="openChat();" title="联系客服"><i class="icon icon-service"></i>联系客服</a>
        <a class="iconbounce cart2" href="/shop/cart/" title="购物车"><i class="icon icon-cart"></i>购物车<span>(0)</span></a>
    </div>
</div>
</div>

<div class="header2brt">
    <div class="wrap header index-header">
        <div class="logobanner clearfix">
            <div class="logo">
                <a href="//www.haohua.com/" title="【好花网】专注鲜花电商，只做品质鲜花！"><img src="//www.haohua.com/theme/haohua.com/default/static/img/logo.png" width="248" height="41" alt="好花网" /></a>
            </div>
            <div class="search">
                <form action="//www.haohua.com/s.html" method="get" name="search">
                    <input type="hidden" name="o" value="0" />
                    <div class="search-frame">
                        <input type="text" class="q" name="q" placeholder="请输入关键词搜索" autocomplete="off" value="" />
                        <button type="submit" class="s" onclick="if($('.q').val()=='') return false;"><i class="icon icon-search"></i></button>
                    </div>
                </form>
                <div class="search-item">
                    <span>热搜：</span>
                    <a href="/xianhua/" class="active" title="红玫瑰">红玫瑰</a>
                    <a href="/ysh/" title="永生花">永生花</a>
                    <a href="/xianhua/sr/" title="生日鲜花">生日鲜花</a>
                    <a href="/xianhua/knx/" title="康乃馨">康乃馨</a>
                    <a href="/mzyh/" title="每周一花">每周一花</a>
                </div>
            </div>
            <div class="tele400 clearfix">
                <div class="left">
                    <i class="icon icon-tel"></i>
                </div>
                <div class="left">
                    <label>400-888-7502</label>
                    <p>咨询热线</p>
                </div>
            </div>
            <a class="service iconbounce" href="javascript:;" onclick="openChat();"><i class="icon icon-service2"></i>在线客服</a>
        </div>
        <div class="main-nav clearfix">
            <dl>
                <dt class="active">
                    <div class="dt"><a href="/xianhua/">全部商品导航</a></div>

                    <div class="menu">

                        <div class="menu-item">
                            <div class="item-title">鲜花用途</div>
                            <ul class="item-list clearfix" style="height:72px;">

                                <li><a href="/xianhua/aq/">爱情鲜花</a></li>
                                <li><a href="/xianhua/sr/">生日鲜花</a></li>
                                <li><a href="/xianhua/yq/">友情鲜花</a></li>
                                <li><a href="/xianhua/zn/">周年纪念</a></li>
                                <li><a href="/xianhua/hq/">婚庆鲜花</a></li>
                                <li><a href="/xianhua/zh/">祝贺鲜花</a></li>
                                <li><a href="/xianhua/tb/">探病慰问</a></li>
                                <li><a href="/xianhua/wh/">问候长辈</a></li>
                                <li><a href="/xianhua/sw/">商务鲜花</a></li>
                                <li><a href="/xianhua/dq/">道歉鲜花</a></li>
                            </ul>
                        </div>
                        <div class="menu-item">
                            <div class="item-title">鲜花花材</div>
                            <ul class="item-list clearfix" style="height:48px;">

                                <li><a href="/xianhua/mg/">玫瑰花</a></li>
                                <li><a href="/xianhua/knx/">康乃馨</a></li>
                                <li><a href="/xianhua/bhh/">百合花</a></li>
                                <li><a href="/xianhua/xrk/">向日葵</a></li>
                                <li><a href="/xianhua/zll/">紫罗兰</a></li>
                                <li><a href="/xianhua/mtx/">满天星</a></li>
                            </ul>
                        </div>
                        <div class="menu-item">
                            <div class="item-title">鲜花类别</div>
                            <ul class="item-list clearfix" style="height:48px;">

                                <li><a href="/xianhua/huas/">日常花束</a></li>
                                <li><a href="/xianhua/cyhh/">创意花盒</a></li>
                                <li><a href="/xianhua/hshs/">韩式花束</a></li>
                                <li><a href="/xianhua/sthl/">手提花篮</a></li>
                                <li><a href="/xianhua/kyhl/">开业花篮</a></li>
                                <li><a href="/xianhua/hyzh/">会议桌花</a></li>
                            </ul>
                        </div>
                        <div class="menu-item">
                            <div class="item-title">永生花 &gt;</div>
                            <ul class="item-list clearfix" style="height:24px;">
                                <li><a href="/xianhua/">经典花盒</a></li>
                                <li><a href="/xianhua/">巨型玫瑰</a></li>
                                <li><a href="/xianhua/">薰衣草</a></li>
                            </ul>
                            <div class="item-layer">
                                <div class="layer-shop-wrap">
                                    <div class="layer-item">
                                        <ul class="layer-list-shop clearfix">
                                            <li class="imgbounce"><a href="/xianhua/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/sp01.jpg" /><p>经典花盒</p></a></li>
                                            <li class="imgbounce"><a href="/xianhua/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/sp02.jpg" /><p>巨型玫瑰</p></a></li>
                                            <li class="imgbounce"><a href="/xianhua/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/sp03.jpg" /><p>薰衣草</p></a></li>
                                            <li class="imgbounce"><a href="/ysh/ysph/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/sp04.jpg" /><p>永生瓶花</p></a></li>
                                            <li class="imgbounce"><a href="/ysh/tsysh/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/sp05.jpg" /><p>特色永生花</p></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="menu-item">
                            <div class="item-title">礼品/公仔/绿植 &gt;</div>
                            <div class="item-layer">
                                <div class="layer-wrap">
                                    <div class="layer-item">
                                        <div class="layer-title">礼品类别</div>
                                        <ul class="layer-list-pic clearfix">
                                            <li class="imgbounce"><a href="/lipin/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/lp01.jpg" /><p>保鲜花</p></a></li>
                                            <li class="imgbounce"><a href="/lipin/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/lp02.jpg" /><p>金箔花</p></a></li>
                                            <li class="imgbounce"><a href="/lipin/yyh/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/lp03.jpg" /><p>音乐盒</p></a></li>
                                            <li class="imgbounce"><a href="/lipin/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/lp04.jpg" /><p>水晶内雕</p></a></li>
                                            <li class="imgbounce"><a href="/lipin/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/lp05.jpg" /><p>化妆镜</p></a></li>
                                            <li class="imgbounce"><a href="/lipin/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/lp06.jpg" /><p>音乐睡枕</p></a></li>
                                            <li class="imgbounce"><a href="/lipin/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/lp07.jpg" /><p>香薰系列</p></a></li>
                                            <li class="imgbounce"><a href="/lipin/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/lp08.jpg" /><p>花瓶/相框</p></a></li>
                                            <li class="imgbounce"><a href="/lipin/qkl/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/lp09.jpg" /><p>巧克力</p></a></li>
                                            <li class="imgbounce"><a href="/lipin/sh/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/lp10.jpg" /><p>首饰</p></a></li>
                                            <li class="imgbounce"><a href="/lipin/"><img src="//www.haohua.com/theme/haohua.com/default/static/img/lp11.jpg" /><p>创意礼品</p></a></li>
                                        </ul>
                                    </div>
                                    <div class="layer-item">
                                        <div class="layer-title">品牌公仔</div>
                                        <ul class="layer-list clearfix">

                                        </ul>
                                    </div>
                                    <div class="layer-item">
                                        <div class="layer-title">绿植花卉</div>
                                        <ul class="layer-list clearfix">
                                            <li><a href="/lipin/">绿色植物</a></li>
                                            <li><a href="/lipin/">盆栽花卉</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </dt>
                <dd><a href="/">首页</a></dd>
                <dd><a href="/xianhua/" target="_blank">鲜花</a></dd>
                <dd><a href="/xianhua/hualan/" target="_blank">花篮</a></dd>
                <dd><a href="/ysh/" target="_blank">永生花</a></dd>
                <dd><a href="/lipin/" target="_blank">礼品</a></dd>
                <dd><a href="/mzyh/" target="_blank">每周一花</a></dd>
                <dd><a href="/huayu/" target="_blank">花语</a></dd>
                <dd><a href="/why/" target="_blank">品牌保障</a></dd>
            </dl>
        </div>
    </div>
</div>


<link rel="stylesheet" type="text/css" href="//www.haohua.com/theme/haohua.com/default/static/css/slick.css" />
<script type="text/javascript" src="//www.haohua.com/theme/haohua.com/default/static/js/slick.min.js"></script>
<div class="full-slider">
    <div class="banner">

        <a class="item" href="https://www.haohua.com/xianhua/aq/">
            <div class="img" style="background-image: url(//www.haohua.com/upload/system/2019-03/18/19be0_665a.jpg);" data-lazy="//www.haohua.com/upload/system/2019-03/18/19be0_665a.jpg"></div>
        </a>
        <a class="item" href="/xianhua/zs99/p41.html">
            <div class="img" style="background-image: url(//www.haohua.com/upload/system/2019-02/26/2bf48_1269c.jpg);" data-lazy="//www.haohua.com/upload/system/2019-02/26/2bf48_1269c.jpg"></div>
        </a>
        <a class="item" href="/s.html?o=2&q=ROSELOVE&p=1">
            <div class="img" style="background-image: url(//www.haohua.com/upload/system/2019-03/19/15fb7_48ba.jpg);" data-lazy="//www.haohua.com/upload/system/2019-03/19/15fb7_48ba.jpg"></div>
        </a>
    </div>
    <div class="slider-nav">

        <div class="item">
            <img src="//www.haohua.com/upload/system/2019-03/18/19be7_171b9.jpg" />
        </div>
        <div class="item">
            <img src="//www.haohua.com/upload/system/2019-02/26/2bf51_14dde.jpg" />
        </div>
        <div class="item">
            <img src="//www.haohua.com/upload/system/2019-03/19/15f9a_64c3.jpg" />
        </div>
    </div>
</div>

<div class="wrap indexblock grayblock">
    <div class="h50"></div>
    <div class="ibbar">
        <h3><a href="/xianhua/cyhh/">创意花盒</a><span>质·高档花材/奢侈一族</span></h3>
        <a class="more" href="/xianhua/cyhh/">查看更多 &gt;</a>
    </div>
    <div class="ibcon clearfix">
        <div class="left ib201 ib-cyhh">
            <a class="info" href="/xianhua/cyhh/">
                <div class="img"><img src="//www.haohua.com/theme/haohua.com/default/static/img/ib202.jpg" height="412" /></div>
                <h5>创意花盒专区</h5>
                <p>进入专区</p>
            </a>
        </div>
        <div class="left ib202">
            <ul>
                <li>
                    <a class="info imghover" href="/xianhua/44868.html">
                        <div class="bq"><span>热销</span></div>
                        <div class="img"><img src="//www.haohua.com/upload/image/2018-10/17/31396_17daa.png" height="242" /></div>
                        <h5>Cherish珍爱鲜花系列33枝红玫瑰枪炮礼盒</h5>
                        <p class="price b">
                            <span>¥</span>348.00
                            <span class="zk">6.3折</span>
                            <label>人气 4398</label>
                        </p>
                    </a>
                </li>

                <li>
                    <a class="info imghover" href="/xianhua/44883.html">
                        <div class="bq"><span>推荐</span></div>
                        <div class="img"><img src="//www.haohua.com/upload/image/2018-10/17/3132a_4472.png" height="242" /></div>
                        <h5>Relative亲情鲜花系列10枝香槟玫瑰+11朵白百合枪炮礼盒</h5>
                        <p class="price b">
                            <span>¥</span>268.00
                            <span class="zk">4.1折</span>
                            <label>人气 1365</label>
                        </p>
                    </a>
                </li>

                <li>
                    <a class="info imghover" href="/xianhua/45216.html">

                        <div class="img"><img src="//www.haohua.com/upload/image/2018-10/19/24d3d_2b36.png" height="242" /></div>
                        <h5>Secret love倾慕鲜花系列25枝粉玫瑰+白相思梅枪炮礼盒</h5>
                        <p class="price b">
                            <span>¥</span>358.00
                            <span class="zk">5.8折</span>
                            <label>人气 2025</label>
                        </p>
                    </a>
                </li>

                <li>
                    <a class="info imghover" href="/xianhua/45117.html">

                        <div class="img"><img src="//www.haohua.com/upload/image/2018-10/17/31062_b312.png" height="242" /></div>
                        <h5>Friendship挚友鲜花系列9枝向日葵枪炮礼盒</h5>
                        <p class="price b">
                            <span>¥</span>268.00
                            <span class="zk">4.7折</span>
                            <label>人气 1200</label>
                        </p>
                    </a>
                </li>

                <li>
                    <a class="info imghover" href="/xianhua/45757.html">

                        <div class="img"><img src="//www.haohua.com/upload/image/2018-10/17/2ec44_94f5.png" height="242" /></div>
                        <h5>Relative亲情鲜花系列33枝红色康乃馨+粉色满天星枪炮礼盒</h5>
                        <p class="price b">
                            <span>¥</span>268.00
                            <span class="zk">4.7折</span>
                            <label>人气 1752</label>
                        </p>
                    </a>
                </li>

                <li>
                    <a class="info imghover" href="/xianhua/46527.html">

                        <div class="img"><img src="//www.haohua.com/upload/image/2018-10/17/2c762_14db5.png" height="242" /></div>
                        <h5>Cherish珍爱鲜花系列19枝香槟玫瑰+白桔梗礼盒</h5>
                        <p class="price b">
                            <span>¥</span>268.00
                            <span class="zk">4.7折</span>
                            <label>人气 4077</label>
                        </p>
                    </a>
                </li>

            </ul>
        </div>
    </div>
    <div class="h20"></div>
</div>

<div class="footer">
    <div class="wrap fservice">
        <ul class="clearfix">
            <li><span><i class="icon icon-fs1"></i><a href="/why/" target="_blank">销量领先</a></span></li>
            <li><span><i class="icon icon-fs2"></i><a href="/why/" target="_blank">百万客户信赖</a></span></li>
            <li><span><i class="icon icon-fs3"></i><a href="/why/" target="_blank">时尚原创花艺</a></span></li>
            <li><span><i class="icon icon-fs4"></i><a href="/why/" target="_blank">订单实拍</a></span></li>
            <li><span><i class="icon icon-fs5"></i><a href="/why/" target="_blank">低价保障</a></span></li>
            <li><span><i class="icon icon-fs6"></i><a href="/why/" target="_blank">3小时配送</a></span></li>
            <li><span><i class="icon icon-fs7"></i><a href="/why/" target="_blank">200% 退赔承诺</a></span></li>
        </ul>
    </div>
    <div class="wrap fbody">
        <div class="h60"></div>
        <div class="fkehu">
            <h5>客户服务</h5>
            <dl>
                <dt>售后服务</dt>
                <dd><a href="/service/207.html" target="_blank">配送说明</a></dd>
                <dd><a href="/service/205.html" target="_blank">配送范围</a></dd>
                <dd><a href="/shop/order/" target="_blank">订单查询</a></dd>
                <dd><a href="/service/213.html" target="_blank">取消订单</a></dd>
                <dd><a href="/service/211.html" target="_blank">补交货款</a></dd>
            </dl>
            <dl>
                <dt>服务条款</dt>
                <dd><a href="/service/200.html" target="_blank">关于我们</a></dd>
                <dd><a href="/service/201.html" target="_blank">隐私条款</a></dd>
                <dd><a href="/service/216.html" target="_blank">安全条款</a></dd>
                <dd><a href="/service/200.html" target="_blank">支付说明</a></dd>
            </dl>
            <dl class="w150">
                <dt>热门咨询</dt>
                <dd><a href="/service/202.html" target="_blank">好花网购物流程</a></dd>
                <dd><a href="/service/203.html" target="_blank">能配送哪些城市？</a></dd>
                <dd><a href="/service/210.html" target="_blank">售后服务是怎么样的？</a></dd>
                <dd><a href="/service/203.html" target="_blank">提前多久预订鲜花？</a></dd>
            </dl>
            <div class="clear"></div>
        </div>
        <div class="ftongcheng">
            <h5>同城鲜花</h5>
            <ul class="clearfix">

                <li><a href="/beijingxianhua/" target="_blank">北京市鲜花</a></li>

                <li><a href="/tianjinxianhua/" target="_blank">天津市鲜花</a></li>

                <li><a href="/hebeixianhua/" target="_blank">河北省鲜花</a></li>

                <li><a href="/shanxixianhua/" target="_blank">山西省鲜花</a></li>

                <li><a href="/neimengxianhua/" target="_blank">内蒙省鲜花</a></li>

                <li><a href="/liaoningxianhua/" target="_blank">辽宁省鲜花</a></li>

                <li><a href="/jilinxianhua/" target="_blank">吉林省鲜花</a></li>

                <li><a href="/heilongjiangxianhua/" target="_blank">黑龙江鲜花</a></li>

                <li><a href="/shanghaixianhua/" target="_blank">上海市鲜花</a></li>

                <li><a href="/jiangshuxianhua/" target="_blank">江苏省鲜花</a></li>

                <li><a href="/zhejiangxianhua/" target="_blank">浙江省鲜花</a></li>

                <li><a href="/anhuixianhua/" target="_blank">安徽省鲜花</a></li>

                <li><a href="/fujianxianhua/" target="_blank">福建省鲜花</a></li>

                <li><a href="/jiangxixianhua/" target="_blank">江西省鲜花</a></li>

                <li><a href="/shandongxianhua/" target="_blank">山东省鲜花</a></li>

                <li><a href="/henanxianhua/" target="_blank">河南省鲜花</a></li>

                <li><a href="/hubeixianhua/" target="_blank">湖北省鲜花</a></li>

                <li><a href="/tongcheng/" target="_blank">更多城市</a></li>
            </ul>
        </div>
        <div class="flianxi">
            <h5>联系我们</h5>
            <p class="hotline">全国订购热线:<span>400-888-7502</span></p>
            <div class="cservice"><a href="javascript:;" onclick="openChat();"><img src="//www.haohua.com/theme/haohua.com/default/static/img/cservice.png" width="114" height="33" /></a></div>
            <p class="worktime">客服工作时间：8:30-21:00</p><br>
            <p class="worktime">售后服务电话：13378216662</p><br>
        </div>
        <div class="fqrcode">
            <p class="note">回复“礼物”有惊喜！" 活动多多，在好花遇见幸福</p>
            <p class="img"><img src="//www.haohua.com/theme/haohua.com/default/static/img/qrcode.png" width="128" height="130" /></p>
            <p class="gzh">公众号</p>
        </div>
        <div class="clear"></div>
    </div>
    <!---->
    <script type="text/javascript" src="//www.haohua.com/theme/haohua.com/default/static/js/mobile.js"></script>
    <div class="wrap fcopyright">
        <p class="note">好花科技有限公司荣誉出品 百株好花，只取一朵精华   蜀ICP备18023296号-1</p>
        <ul class="clearfix">
            <li class="img1"><a href="//www.haohua.com/" target="_blank" rel="nofollow">实名认证</a></li>
            <li class="img2"><a href="//www.haohua.com/" target="_blank" rel="nofollow">官方验证</a></li>
            <li class="img3"><a href="//www.haohua.com/" target="_blank" rel="nofollow">报警服务</a></li>
        </ul>
    </div>
</div>
<%--<script type="text/javascript" src="js/leyu.js"></script>--%>
<script type="text/javascript" src="//www.haohua.com/theme/haohua.com/default/static/js/tongji.js"></script>

<div class="rside" >
    <div class="cservice rotate">
        <a href="javascript:;" onclick="openChat();" title="好花顾问" >
            <i class="icon-rside icon-cservice"></i>
            <span>好花顾问</span>
        </a>
    </div>

    <ul>
        <li class="rside-btn rotate">
            <a href="javascript:;" onclick="openChat();" title="今日特价">
                <i class="icon-rside icon-special"></i>
                <span>今日特价</span>
            </a>
        </li>
        <li class="rside-btn rotate">
            <a href="javascript:;" onclick="openChat();" title="生日送花">
                <i class="icon-rside icon-birth"></i>
                <span>生日送花</span>
            </a>
        </li>
        <li class="rside-btn rotate">
            <a href="javascript:;" onclick="openChat();" title="爱情鲜花">
                <i class="icon-rside icon-love"></i>
                <span>爱情鲜花</span>
            </a>
        </li>
        <li class="rside-btn rotate">
            <a href="javascript:;" onclick="openChat();" title="商务定制">
                <i class="icon-rside icon-business"></i>
                <span>商务定制</span>
            </a>
        </li>

    </ul>

    <div class="rside-cart iconbounce cart">
        <a href="/shop/cart/" title="购物车">
            <i class="icon-rside icon-cart2 icon"></i>
            <span></span>
        </a>
        <p>购物车</p>
    </div>
</div>

</body>
</html>
