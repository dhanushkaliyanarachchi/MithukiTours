<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tours.aspx.cs" Inherits="TravelAdvisor.Tours" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Site Title-->
    <title>Tours</title>
    <meta name="format-detection" content="telephone=no"/>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta charset="utf-8"/>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon"/>
    <!-- Stylesheets-->
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Montserrat:400,700%7CRoboto+Slab:400,300,700"/>
    <link rel="stylesheet" href="css/style.css"/>
		<!--[if lt IE 10]>
    <div style="background: #212121; padding: 10px 0; box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3); clear: both; text-align:center; position: relative; z-index:1;"><a href="http://windows.microsoft.com/en-US/internet-explorer/"><img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a></div>
    <script src="js/html5shiv.min.js"></script>
		<![endif]-->
</head>
<body>
<%--    <form id="form1" runat="server">
    </form>--%>

    <!-- Page-->
    <div class="page text-center">
      <!-- Page Header-->
      <header class="page-header">
        <!-- RD Navbar-->
        <div class="rd-navbar-wrap">
          <nav data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fullwidth" data-md-device-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-fixed" data-sm-stick-up-offset="227px" data-md-stick-up-offset="221px" class="rd-navbar">
            <div class="rd-navbar-inner">
              <!-- RD Navbar Panel-->
              <div class="rd-navbar-panel">
                <div class="rd-navbar-panel-inner">
                  <button data-rd-navbar-toggle=".rd-navbar-collapse" class="rd-navbar-collapse-toggle"><span></span></button>
                  <div class="rd-navbar-collapse">
                    <div class="media">
                      <div class="media-left media-middle rd-navbar-fixed--hidden"><img src="images/icon-01.png" width="31" height="37" alt=""></div>
                      <div class="media-body">
                        <p class="text-uppercase"><a href="#">Vijitha, Habaraduwa, Galle</a></p>
                      </div>
                    </div>
                    <div class="media offset-top-0">
                      <div class="media-left media-middle rd-navbar-fixed--hidden"><img src="images/icon-02.png" width="33" height="33" alt=""/></div>
                      <div class="media-body">
                        <h6>Call Us:<br><a href="callto:#">+94(77) 337 6517/a></h6>
                      </div>
                    </div>
                  </div>
                  <!-- RD Navbar Brand-->
                  <div class="rd-navbar-brand"><a href="index.html" class="brand-name"><img src="images/logo.png" width="290" height="85" alt=""></a></div>
                  <!-- RD Navbar Toggle-->
                  <button data-rd-navbar-toggle=".rd-navbar-nav-wrap" class="rd-navbar-toggle"><span></span></button>
                </div>
              </div>
              <div class="rd-navbar-nav-wrap">
                <!-- RD Search-->
                <form action="search-results.html" method="GET" data-search-live="rd-search-results-live" class="rd-search">
                  <div class="form-group">
                    <input id="rd-search-form-input" type="text" name="s" autocomplete="off" class="form-control"/>
                    <button class="rd-search-submit fa-search btn"></button>
                  </div>
                  <div id="rd-search-results-live" class="rd-search-results-live"></div>
                </form>
                <!-- RD Navbar Nav-->
                <ul class="rd-navbar-nav">
                  <li><a href="./">Home</a></li>
                  <li><a href="about.html">About</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-dropdown">
                      <li><a href="#">Meet Our Team</a></li>
                      <li><a href="#">FAQ</a></li>
                      <li><a href="#">Areas We Serve</a>
                        <ul class="rd-navbar-dropdown">
                          <li><a href="#">New Orleans</a></li>
                          <li><a href="#">Mandeville</a></li>
                          <li><a href="#">Covington</a></li>
                          <li><a href="#">Slidell</a></li>
                          <li><a href="404.html">404</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li class="active"><a href="Tours.aspx">our tours</a></li>
                  <li><a href="Gallery.aspx">gallery</a></li>
                  <li><a href="blog.html">Blog</a></li>
                  <li><a href="Contacts.aspx">Contacts</a></li>
                </ul>
              </div>
            </div>
          </nav>
        </div>
      </header>
      <!-- Page Content-->
      <main class="page-content">
        <section style="background: url('images/pattern.jpg');" class="section-70 section-lg-140">
          <div class="shell text-md-left">
            <h3>Our tours</h3>
            <h6 class="label label-primary">Pick any place on Earth</h6>
            <div class="range offset-top-40 offset-lg-top-85 text-center">
              <div class="cell-md-6">
                <div class="box box-sm"><img src="images/tours-01.jpg" width="570" height="470" alt="" class="box-bg">
                  <div class="box-inner">
                    <h3>Hiking in the <br class='veil reveal-md-block'> Altait</h3>
                    <div class="label-block offset-top-20">
                      <div class="label-block">
                        <div class="order-xs-1 label label-default text-spacing-25 text-ubold text-primary">10 days <br class='veil reveal-xs-block'> 9 nights</div>
                        <div class="label label-primary text-spacing-25 text-ubold text-base">Culinary <br class='veil reveal-xs-block'> adventure</div>
                      </div>
                      <div class="label-block">
                        <div class="label label-default text-bold">From <br class='veil reveal-xs-block'> $590</div><a href="#" class="label label-white text-spacing-25 text-ubold">Read <br class='veil reveal-xs-block'> more</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="cell-md-6 offset-top-30 offset-md-top-0">
                <div class="box box-sm"><img src="images/tours-02.jpg" width="570" height="470" alt="" class="box-bg">
                  <div class="box-inner">
                    <h3>The Statue <br class='veil reveal-md-block'> of Liberty</h3>
                    <div class="label-block offset-top-20">
                      <div class="label-block">
                        <div class="order-xs-1 label label-default text-spacing-25 text-ubold text-primary">7 days <br class='veil reveal-xs-block'> 6 nights</div>
                        <div class="label label-primary text-spacing-25 text-ubold text-base"> Family <br class='veil reveal-xs-block'>  journey</div>
                      </div>
                      <div class="label-block">
                        <div class="label label-default text-bold">From <br class='veil reveal-xs-block'> $650</div><a href="#" class="label label-white text-spacing-25 text-ubold">Read <br class='veil reveal-xs-block'> more</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="cell-md-6 offset-top-30">
                <div class="box box-sm"><img src="images/tours-03.jpg" width="570" height="470" alt="" class="box-bg">
                  <div class="box-inner">
                    <h3>A Trip to the <br class='veil reveal-md-block'> Maldives</h3>
                    <div class="label-block offset-top-20">
                      <div class="label-block">
                        <div class="order-xs-1 label label-default text-spacing-25 text-ubold text-primary">7 days <br class='veil reveal-xs-block'> 6 nights</div>
                        <div class="label label-primary text-spacing-25 text-ubold text-base">For  <br class='veil reveal-xs-block'>  honeymooners</div>
                      </div>
                      <div class="label-block">
                        <div class="label label-default text-bold">From <br class='veil reveal-xs-block'> $780</div><a href="#" class="label label-white text-spacing-25 text-ubold">Read <br class='veil reveal-xs-block'> more</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="cell-md-6 offset-top-30">
                <div class="box box-sm"><img src="images/tours-04.jpg" width="570" height="470" alt="" class="box-bg">
                  <div class="box-inner">
                    <h3>Beautiful <br class='veil reveal-md-block'> Greece</h3>
                    <div class="label-block offset-top-20">
                      <div class="label-block">
                        <div class="order-xs-1 label label-default text-spacing-25 text-ubold text-primary">8 days <br class='veil reveal-xs-block'> 7 nights</div>
                        <div class="label label-primary text-spacing-25 text-ubold text-base">group <br class='veil reveal-xs-block'> tour</div>
                      </div>
                      <div class="label-block">
                        <div class="label label-default text-bold">From <br class='veil reveal-xs-block'> $850</div><a href="#" class="label label-white text-spacing-25 text-ubold">Read <br class='veil reveal-xs-block'> more</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="cell-md-6 offset-top-30">
                <div class="box box-sm"><img src="images/tours-05.jpg" width="570" height="470" alt="" class="box-bg">
                  <div class="box-inner">
                    <h3>Mysteries  of the <br class='veil reveal-md-block'> Pyramids</h3>
                    <div class="label-block offset-top-20">
                      <div class="label-block">
                        <div class="order-xs-1 label label-default text-spacing-25 text-ubold text-primary">7 days <br class='veil reveal-xs-block'> 6 nights</div>
                        <div class="label label-primary text-spacing-25 text-ubold text-base">walking <br class='veil reveal-xs-block'> adventure</div>
                      </div>
                      <div class="label-block">
                        <div class="label label-default text-bold">From <br class='veil reveal-xs-block'> $650</div><a href="#" class="label label-white text-spacing-25 text-ubold">Read <br class='veil reveal-xs-block'> more</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="cell-md-6 offset-top-30">
                <div class="box box-sm"><img src="images/tours-06.jpg" width="570" height="470" alt="" class="box-bg">
                  <div class="box-inner">
                    <h3>Romantic <br class='veil reveal-md-block'> Paris</h3>
                    <div class="label-block offset-top-20">
                      <div class="label-block">
                        <div class="order-xs-1 label label-default text-spacing-25 text-ubold text-primary">7 days <br class='veil reveal-xs-block'> 6 nights</div>
                        <div class="label label-primary text-spacing-25 text-ubold text-base">Romantic <br class='veil reveal-xs-block'> adventure</div>
                      </div>
                      <div class="label-block">
                        <div class="label label-default text-bold">From <br class='veil reveal-xs-block'> $650</div><a href="#" class="label label-white text-spacing-25 text-ubold">Read <br class='veil reveal-xs-block'> more</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="cell-md-6 offset-top-30">
                <div class="box box-sm"><img src="images/tours-07.jpg" width="570" height="470" alt="" class="box-bg">
                  <div class="box-inner">
                    <h3>London:  <br class='veil reveal-md-block'> British Classics</h3>
                    <div class="label-block offset-top-20">
                      <div class="label-block">
                        <div class="order-xs-1 label label-default text-spacing-25 text-ubold text-primary">7 days <br class='veil reveal-xs-block'> 6 nights</div>
                        <div class="label label-primary text-spacing-25 text-ubold text-base">Sightseeing  <br class='veil reveal-xs-block'> tour</div>
                      </div>
                      <div class="label-block">
                        <div class="label label-default text-bold">From <br class='veil reveal-xs-block'> $620</div><a href="#" class="label label-white text-spacing-25 text-ubold">Read <br class='veil reveal-xs-block'> more</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="cell-md-6 offset-top-30">
                <div class="box box-sm"><img src="images/tours-08.jpg" width="570" height="470" alt="" class="box-bg">
                  <div class="box-inner">
                    <h3>Tibetan <br class='veil reveal-md-block'> Hiking</h3>
                    <div class="label-block offset-top-20">
                      <div class="label-block">
                        <div class="order-xs-1 label label-default text-spacing-25 text-ubold text-primary">8 days <br class='veil reveal-xs-block'> 7 nights</div>
                        <div class="label label-primary text-spacing-25 text-ubold text-base">Hiking <br class='veil reveal-xs-block'> tour</div>
                      </div>
                      <div class="label-block">
                        <div class="label label-default text-bold">From <br class='veil reveal-xs-block'> $550</div><a href="#" class="label label-white text-spacing-25 text-ubold">Read <br class='veil reveal-xs-block'> more</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="cell-md-6 offset-top-30">
                <div class="box box-sm"><img src="images/tours-09.jpg" width="570" height="470" alt="" class="box-bg">
                  <div class="box-inner">
                    <h3>Paraguayan 	<br class='veil reveal-md-block'> Jungles</h3>
                    <div class="label-block offset-top-20">
                      <div class="label-block">
                        <div class="order-xs-1 label label-default text-spacing-25 text-ubold text-primary">7 days <br class='veil reveal-xs-block'> 6 nights</div>
                        <div class="label label-primary text-spacing-25 text-ubold text-base">Exotic  <br class='veil reveal-xs-block'> adventure</div>
                      </div>
                      <div class="label-block">
                        <div class="label label-default text-bold">From <br class='veil reveal-xs-block'> $750</div><a href="#" class="label label-white text-spacing-25 text-ubold">Read <br class='veil reveal-xs-block'> more</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="cell-md-6 offset-top-30">
                <div class="box box-sm"><img src="images/tours-10.jpg" width="570" height="470" alt="" class="box-bg">
                  <div class="box-inner">
                    <h3>Amore <br class='veil reveal-md-block'> in Rome</h3>
                    <div class="label-block offset-top-20">
                      <div class="label-block">
                        <div class="order-xs-1 label label-default text-spacing-25 text-ubold text-primary">7 days <br class='veil reveal-xs-block'> 6 nights</div>
                        <div class="label label-primary text-spacing-25 text-ubold text-base">Romantic  <br class='veil reveal-xs-block'> adventure</div>
                      </div>
                      <div class="label-block">
                        <div class="label label-default text-bold">From <br class='veil reveal-xs-block'> $680</div><a href="#" class="label label-white text-spacing-25 text-ubold">Read <br class='veil reveal-xs-block'> more</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
      </main>
      <!-- Page Footer-->
      <footer class="page-footer">
        <section class="section-45 bg-wild-sand">
          <div class="shell">
            <div class="range range-xs-center">
              <div class="cell-lg-4 text-lg-right cell-lg-push-1">
                <h3><a href="callto:#">+94(77) 337 6517</a></h3>
              </div>
              <div class="cell-md-4 text-md-left offset-top-30 offset-lg-top-0">
                <h6 class="text-aluminium text-uppercase">Vijitha, Habaraduwa, Galle</h6>
              </div>
              <div class="cell-md-4 offset-top-30 offset-lg-top-0">
                <ul class="list-inline">
                  <li><a href="#" class="icon icon-sm icon-base fa-facebook"></a></li>
                  <li><a href="#" class="icon icon-sm icon-base fa-twitter"></a></li>
                  <li><a href="#" class="icon icon-sm icon-base fa-google-plus"></a></li>
                </ul>
              </div>
            </div>
            <div class="range range-xs-center offset-top-30">
              <div class="cell-md-6">
                <p class="small text-jumbo"><span class='text-primary'>Travelos </span> &#169;<span id="copyright-year"></span> | <a href="privacy.html" class="text-jumbo">Privacy Policy</a>
                </p>
              </div>
            </div>
          </div>
        </section>
        <section class="page-footer-section-2">
          <div class="shell"><a href="./" class="reveal-inline-block"><img src="images/logo-primary.png" width="290" height="85" alt="" class="img-responsive center-block"></a></div>
        </section>
      </footer>
    </div>
    <!-- Global Mailform Output-->
    <div id="form-output-global" class="snackbars"></div>
    <!-- PhotoSwipe Gallery-->
    <div tabindex="-1" role="dialog" aria-hidden="true" class="pswp">
      <div class="pswp__bg"></div>
      <div class="pswp__scroll-wrap">
        <div class="pswp__container">
          <div class="pswp__item"></div>
          <div class="pswp__item"></div>
          <div class="pswp__item"></div>
        </div>
        <div class="pswp__ui pswp__ui--hidden">
          <div class="pswp__top-bar">
            <div class="pswp__counter"></div>
            <button title="Close (Esc)" class="pswp__button pswp__button--close"></button>
            <button title="Share" class="pswp__button pswp__button--share"></button>
            <button title="Toggle fullscreen" class="pswp__button pswp__button--fs"></button>
            <button title="Zoom in/out" class="pswp__button pswp__button--zoom"></button>
            <div class="pswp__preloader">
              <div class="pswp__preloader__icn">
                <div class="pswp__preloader__cut">
                  <div class="pswp__preloader__donut"></div>
                </div>
              </div>
            </div>
          </div>
          <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
            <div class="pswp__share-tooltip"></div>
          </div>
          <button title="Previous (arrow left)" class="pswp__button pswp__button--arrow--left"></button>
          <button title="Next (arrow right)" class="pswp__button pswp__button--arrow--right"></button>
          <div class="pswp__caption">
            <div class="pswp__caption__cent"></div>
          </div>
        </div>
      </div>
    </div>
    <!-- Java script-->
    <script src="js/core.min.js"></script>
    <script src="js/script.js"></script>
    <!-- begin olark code-->
    <script data-cfasync="false" type="text/javascript">window.olark || (function(c) {var f = window,d = document,l = f.location.protocol == "https:" ? "https:" : "http:",z = c.name,r = "load";var nt = function() {f[z] = function() {(a.s = a.s || []).push(arguments)};var a = f[z]._ = {},q = c.methods.length;while (q--) {(function(n) {f[z][n] = function() {f[z]("call", n, arguments)}})(c.methods[q])}a.l = c.loader;a.i = nt;a.p = {0: +new Date};a.P = function(u) {a.p[u] = new Date - a.p[0]};function s() {a.P(r);f[z](r)}f.addEventListener ? f.addEventListener(r, s, false) : f.attachEvent("on" + r, s);var ld = function() {function p(hd) {hd = "head"; return ["<", hd, "></", hd, "><", i, ' onl' + 'oad="var d=', g, ";d.getElementsByTagName('head')[0].", j, "(d.", h, "('script')).", k, "='", l, "//", a.l, "'", '"', "></", i, ">"].join("")}var i = "body",m = d[i];if (!m) {return setTimeout(ld, 100)}a.P(1);var j = "appendChild",h = "createElement",k = "src",n = d[h]("div"),v = n[j](d[h](z)),b = d[h]("iframe"),g = "document",e = "domain",o;n.style.display = "none";m.insertBefore(n, m.firstChild).id = z;b.frameBorder = "0";b.id = z + "-loader";if (/MSIE[ ]+6/.test(navigator.userAgent)) {b.src = "javascript:false"}b.allowTransparency = "true";v[j](b);try {b.contentWindow[g].open()} catch (w) {c[e] = d[e];o = "javascript:var d=" + g + ".open();d.domain='" + d.domain + "';";b[k] = o + "void(0);"}try {var t = b.contentWindow[g];t.write(p());t.close()} catch (x) {b[k] = o + 'd.write("' + p().replace(/"/g, String.fromCharCode(92) + '"') + '");d.close();'}a.P(2)};ld()};nt()})({loader: "static.olark.com/jsclient/loader0.js",name: "olark",methods: ["configure", "extend", "declare", "identify"]});/* custom configuration goes here (www.olark.com/documentation) */olark.identify('7830-582-10-3714');</script>
    <noscript><a href="https://www.olark.com/site/7830-582-10-3714/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by<a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
    <!-- end olark code-->

</body>

    <!-- Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P9FT69"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function (w, d, s, l, i) { w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' }); var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f); })(window, document, 'script', 'dataLayer', 'GTM-P9FT69');</script><!-- End Google Tag Manager -->


</html>
