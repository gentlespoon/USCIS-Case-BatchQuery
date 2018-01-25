<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">










<html lang="en-US">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no" />
   
  <meta name="description" content="View case status online using your receipt number, which can be found on notices that you may have received from USCIS. Also, sign up for Case Status Online to:
. Receive automatic case status updates by email or text message,
. View your case history and upcoming case activities,
. Check the status of multiple cases and inquiries that you may have submitted to USCIS"/>
  <title>Case Status Online</title> 

  
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQMDU1NSGwcBXFRTAwYC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">
      var appName = 'Case Status Online';
      var mainContentId = 'Content';
      var cancelButtonCaption = 'Cancel';
      var okButtonCaption = 'OK';
      var closeButtonCaption = 'Close';
      
      Object.size = function(obj) {
	    var size = 0, key;
	    for( key in obj ) {
	        if( obj.hasOwnProperty(key) ) size++;
	    }
	    return size;
	  };

	  var sessionTimeoutWarning = 'Your session will expire in 5 minutes. Click \'OK\' to extend your session.';
	  var sessionExtended = 'Your session has been extended.';
	  var sessionNotExtended = 'Your session will not be extended.';
      
  </script>
  <link rel="shortcut icon" type="image/x-icon" href="https://my.uscis.gov/assets/favicon-9429d1fce1555403bc766c9a06e15410.ico"/>
  <link rel="stylesheet" href="/casestatus/style/bootstrap.css" />
  <link rel="stylesheet" href="/casestatus/style/style.css" />
  <link rel="stylesheet" href="/casestatus/style/csso.css" />
  <link rel="stylesheet" href="/casestatus/style/datatable.css" />
  <link rel="stylesheet" href="/casestatus/style/fuelux.css" />    
  <link rel="stylesheet" href="/casestatus/style/jquery/jquery-ui.min.css" />
  
  <script src="/casestatus/scripts/bootstrap/bootstrap.js" type="text/javascript"></script> 
  <script src="/casestatus/scripts/jquery/jquery.min.js" type="text/javascript"></script>
  <script src="/casestatus/scripts/jquery/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/casestatus/scripts/jquery/jquery-ui.min.js" type="text/javascript"></script>   
  <script src="/casestatus/scripts/fuelux.js" type="text/javascript"></script>
   
  <script  type="text/javascript">
  	var $j= jQuery.noConflict();
  </script>
 
  <script src="/casestatus/scripts/jquery/jquery.validate.min.js" type="text/javascript"></script>   
  <script src="/casestatus/scripts/custom.js" type="text/javascript"></script>
  <script src="/casestatus/scripts/modernizr.js" type="text/javascript"></script> 
  <script src="/casestatus/scripts/csso.js" type="text/javascript"></script>
  <script src="/casestatus/scripts/dialog.js" type="text/javascript"></script>
  
  <script src="/casestatus/scripts/yui/yahoo-min.js" type="text/javascript"></script> 
  <script src="/casestatus/scripts/yui/event-min.js" type="text/javascript"></script> 
  <script src="/casestatus/scripts/yui/dom-min.js" type="text/javascript"></script>
  <script src="/casestatus/scripts/yui/yahoo-dom-event.js" type="text/javascript"></script>
  <script src="/casestatus/scripts/yui/container_core-min.js" type="text/javascript"></script>
  <script src="/casestatus/scripts/yui/connection-min.js" type="text/javascript"></script>
  <!-- <script src="/casestatus/scripts/google-analytics/federated-analytics-DHS.js" type="text/javascript"></script> -->
   <!-- Adding Digital Analytics DAP -->
<script async type="text/javascript" src="https://dap.digitalgov.gov/Universal-Federated-Analytics-Min.js?agency=DHS" id="_fed_an_ua_tag"></script>
  </head>
  
</head>

<body>
   
  <script type="text/javascript">

	var receiptPrefixMap = new Object;
	
	   receiptPrefixMap['AAO'] = 'AAO';
	
	   receiptPrefixMap['ABQ'] = 'ABQ';
	
	   receiptPrefixMap['AGA'] = 'AGA';
	
	   receiptPrefixMap['ALB'] = 'ALB';
	
	   receiptPrefixMap['ANC'] = 'ANC';
	
	   receiptPrefixMap['ATL'] = 'ATL';
	
	   receiptPrefixMap['BAL'] = 'BAL';
	
	   receiptPrefixMap['BOI'] = 'BOI';
	
	   receiptPrefixMap['BOS'] = 'BOS';
	
	   receiptPrefixMap['BUF'] = 'BUF';
	
	   receiptPrefixMap['CHA'] = 'CHA';
	
	   receiptPrefixMap['CHI'] = 'CHI';
	
	   receiptPrefixMap['CHL'] = 'CHL';
	
	   receiptPrefixMap['CHR'] = 'CHR';
	
	   receiptPrefixMap['CIN'] = 'CIN';
	
	   receiptPrefixMap['CLE'] = 'CLE';
	
	   receiptPrefixMap['CLM'] = 'CLM';
	
	   receiptPrefixMap['CLT'] = 'CLT';
	
	   receiptPrefixMap['CSC'] = 'CSC';
	
	   receiptPrefixMap['DAL'] = 'DAL';
	
	   receiptPrefixMap['DEN'] = 'DEN';
	
	   receiptPrefixMap['DET'] = 'DET';
	
	   receiptPrefixMap['DSM'] = 'DSM';
	
	   receiptPrefixMap['EAC'] = 'EAC';
	
	   receiptPrefixMap['ELP'] = 'ELP';
	
	   receiptPrefixMap['FRE'] = 'FRE';
	
	   receiptPrefixMap['FSA'] = 'FSA';
	
	   receiptPrefixMap['GRR'] = 'GRR';
	
	   receiptPrefixMap['HAR'] = 'HAR';
	
	   receiptPrefixMap['HEL'] = 'HEL';
	
	   receiptPrefixMap['HHW'] = 'HHW';
	
	   receiptPrefixMap['HIA'] = 'HIA';
	
	   receiptPrefixMap['HLG'] = 'HLG';
	
	   receiptPrefixMap['HNT'] = 'HNT';
	
	   receiptPrefixMap['HOU'] = 'HOU';
	
	   receiptPrefixMap['IMP'] = 'IMP';
	
	   receiptPrefixMap['INP'] = 'INP';
	
	   receiptPrefixMap['IOE'] = 'IOE';
	
	   receiptPrefixMap['JAC'] = 'JAC';
	
	   receiptPrefixMap['JAK'] = 'JAK';
	
	   receiptPrefixMap['KAN'] = 'KAN';
	
	   receiptPrefixMap['KND'] = 'KND';
	
	   receiptPrefixMap['LAW'] = 'LAW';
	
	   receiptPrefixMap['LIN'] = 'LIN';
	
	   receiptPrefixMap['LNY'] = 'LNY';
	
	   receiptPrefixMap['LOS'] = 'LOS';
	
	   receiptPrefixMap['LOU'] = 'LOU';
	
	   receiptPrefixMap['LVG'] = 'LVG';
	
	   receiptPrefixMap['MAN'] = 'MAN';
	
	   receiptPrefixMap['MEM'] = 'MEM';
	
	   receiptPrefixMap['MIA'] = 'MIA';
	
	   receiptPrefixMap['MIL'] = 'MIL';
	
	   receiptPrefixMap['MSC'] = 'MSC';
	
	   receiptPrefixMap['MTL'] = 'MTL';
	
	   receiptPrefixMap['NBC'] = 'NBC';
	
	   receiptPrefixMap['NEW'] = 'NEW';
	
	   receiptPrefixMap['NOL'] = 'NOL';
	
	   receiptPrefixMap['NOR'] = 'NOR';
	
	   receiptPrefixMap['NSC'] = 'NSC';
	
	   receiptPrefixMap['NYC'] = 'NYC';
	
	   receiptPrefixMap['OAK'] = 'OAK';
	
	   receiptPrefixMap['OKC'] = 'OKC';
	
	   receiptPrefixMap['OKL'] = 'OKL';
	
	   receiptPrefixMap['OMA'] = 'OMA';
	
	   receiptPrefixMap['ORL'] = 'ORL';
	
	   receiptPrefixMap['PHI'] = 'PHI';
	
	   receiptPrefixMap['PHO'] = 'PHO';
	
	   receiptPrefixMap['PIT'] = 'PIT';
	
	   receiptPrefixMap['POM'] = 'POM';
	
	   receiptPrefixMap['POO'] = 'POO';
	
	   receiptPrefixMap['PRO'] = 'PRO';
	
	   receiptPrefixMap['QNS'] = 'QNS';
	
	   receiptPrefixMap['RAL'] = 'RAL';
	
	   receiptPrefixMap['REN'] = 'REN';
	
	   receiptPrefixMap['SAA'] = 'SAA';
	
	   receiptPrefixMap['SAC'] = 'SAC';
	
	   receiptPrefixMap['SAJ'] = 'SAJ';
	
	   receiptPrefixMap['SBD'] = 'SBD';
	
	   receiptPrefixMap['SEA'] = 'SEA';
	
	   receiptPrefixMap['SFR'] = 'SFR';
	
	   receiptPrefixMap['SFV'] = 'SFV';
	
	   receiptPrefixMap['SLC'] = 'SLC';
	
	   receiptPrefixMap['SNA'] = 'SNA';
	
	   receiptPrefixMap['SND'] = 'SND';
	
	   receiptPrefixMap['SNJ'] = 'SNJ';
	
	   receiptPrefixMap['SPM'] = 'SPM';
	
	   receiptPrefixMap['SPO'] = 'SPO';
	
	   receiptPrefixMap['SRC'] = 'SRC';
	
	   receiptPrefixMap['STA'] = 'STA';
	
	   receiptPrefixMap['STL'] = 'STL';
	
	   receiptPrefixMap['TAM'] = 'TAM';
	
	   receiptPrefixMap['TSC'] = 'TSC';
	
	   receiptPrefixMap['TUC'] = 'TUC';
	
	   receiptPrefixMap['VSC'] = 'VSC';
	
	   receiptPrefixMap['WAC'] = 'WAC';
	
	   receiptPrefixMap['WAS'] = 'WAS';
	
	   receiptPrefixMap['WIC'] = 'WIC';
	
	   receiptPrefixMap['WPB'] = 'WPB';
	
	   receiptPrefixMap['YAK'] = 'YAK';
	
	   receiptPrefixMap['YSC'] = 'YSC';
	
	   receiptPrefixMap['ZAR'] = 'ZAR';
	
	   receiptPrefixMap['ZCH'] = 'ZCH';
	
	   receiptPrefixMap['ZHN'] = 'ZHN';
	
	   receiptPrefixMap['ZLA'] = 'ZLA';
	
	   receiptPrefixMap['ZMI'] = 'ZMI';
	
	   receiptPrefixMap['ZNK'] = 'ZNK';
	
	   receiptPrefixMap['ZNY'] = 'ZNY';
	
	   receiptPrefixMap['ZSF'] = 'ZSF';
	  
	
  var validationMessages = new Object;
  validationMessages['error.empty.receiptnumber'] = 
  'Please enter an application receipt number.';
   validationMessages['error.invalid.receiptnumber'] = 
   'The application receipt number entered is invalid. Please check your receipt number and try again.';
  validationMessages['error.popup.introduction'] = 
   'You have the following errors:';
  validationMessages['error.empty.username'] = 
   'User name is required';	
  validationMessages['error.empty.password'] = 
   'Password is required';   		
   
   validationMessages['error.empty.firstname'] = 
   'First name is required';
   validationMessages['error.empty.lastname'] = 
    'Last name is required';
   validationMessages['error.empty.country'] = 
    'Country/Region is required';
   validationMessages['error.empty.city'] = 
    'City is required';	
   validationMessages['error.empty.postalcode'] = 
    'Postal code is required';   	
   validationMessages['error.empty.email'] = 
	'Email address is required';
   validationMessages['error.empty.passwordconfirmation'] = 
	'Password confirmation is required';
   validationMessages['error.empty.state'] = 
	'State is required for United States of America';
   validationMessages['error.empty.passwordhintquestion1'] = 
	'Password hint question 1 is required';	
   validationMessages['error.empty.passwordhintanswer1'] = 
	'Password hint answer 1 is required'; 
   validationMessages['error.empty.passwordhintquestion2'] = 
	'Password hint question 2 is required';	
   validationMessages['error.empty.passwordhintanswer2'] = 
	'Password hint answer 2 is required'; 	
   validationMessages['error.empty.passwordhintquestion3'] = 
	'Password hint question 3 is required';	
   validationMessages['error.empty.passwordhintanswer3'] = 
	'Password hint answer 3 is required'; 
   validationMessages['error.empty.passwordhintquestion4'] = 
	'Password hint question 4 is required';	
   validationMessages['error.empty.passwordhintanswer4'] = 
	'Password hint answer 4 is required'; 		
   validationMessages['error.invalid.email'] = 
	'Enter a valid email address'; 
   validationMessages['error.invalid.mobilePhone'] = 
	'Mobile phone must be ten digits. Hyphens are optional (###-###-####).'; 	
   validationMessages['error.empty.userSubType'] = 
    'User type is required';		  
   validationMessages['error.invalid.postalCode'] = 
    'US postal code must be either five digits or nine digits with a hyphen ((#####-####)';	      
   validationMessages['error.invalid.userNameLength'] = 
    'User Name must be between 8 and 14 characters';
   validationMessages['error.invalid.passwordDollarSign'] = 
    'Password cannot contain the dollar sign';        
   validationMessages['error.invalid.passwordUpperCase'] = 
    'Password must contain at least one upper case character'; 
   validationMessages['error.invalid.passwordLowerCase'] = 
    'Password must contain at least one lower case character';     
   validationMessages['error.invalid.passwordUserName'] = 
    'Password cannot contain your user name';
   validationMessages['error.invalid.passwordNumber'] = 
    'Password must contain at least one number';          
   validationMessages['error.invalid.passwordPassword'] = 
    'Password cannot contain the word "password"';        
   validationMessages['error.invalid.passwordConsecutiveChars'] = 
    'Password cannot contain more than two consecutive identical characters';          
   validationMessages['error.empty.organizationName'] = 
    'Organization name is required'; 
   validationMessages['error.empty.organizationType'] = 
    'Organization type is required';        
   validationMessages['error.invalid.passwordConfirmationMatch'] = 
    'Password confirmation must match the password';   
   validationMessages['error.empty.passwordhintanswer'] = 
     'Password hint answer is required';    
   validationMessages['error.invalid.passwordLength'] = 
     'Password must be between 8 and 14 characters';         
   validationMessages['error.invalid.userNameDollarSign'] = 
     'User name cannot contain the dollar sign';        

</script> 
   
  <a href="#Content" class="skipNav" id="skipper">Skip to Content</a>
  <!-- header section -->
  <div class="header">
    <div class="top-bar">
  <div class="container">
    
    
    <div class="left-side">
      <span class="pull-left"><img src="/casestatus/images/us_flag.png" alt="United States Flag" title="United States Flag" /></span>
      <span class="pull-left">Official Website of the Department of Homeland Security</span> 
    </div>
    <div class="pull-right">
      
      

       
      
      
      
      	
      
         
            
                   
       
       
 	  <script type="text/javascript">var changeLangTo = "es";</script>
	  <a href="javascript:void(0)" id="changeLocaleAnchor" class="right-side" title="Cambiar idioma a español" lang="es-US">Español</a>
	  
    </div>
    
    
    
    <div class="mid-logo" >
      <a href="http://www.uscis.gov" title="U.S. Department of Homeland Security seal, U.S. Citizenship and Immigration Services logo" class="mid-logo-visual" target="_blank" >
        <img src="/casestatus/images/uscis_logo.png" alt="U.S. Department of Homeland Security seal, U.S. Citizenship and Immigration Services logo" />
      </a>
    </div>
  </div>
</div>
<div class="bottom-sec">
  <div class="container">
    <ul class="top-link">
      
      
      
           
      <li>
	      
	        <a href="/casestatus/displayLogon.do" title="Login">Login</a>
	       
	       
	       
	       
	       
	       
	        
	        &nbsp;<span>or</span>
      </li>
      
      
           
   
      
          
    
      <li>      
	              
	       	 <a href="disclaimer.do" title="Sign up">Sign up</a>
	       
	       
	       
	        
	       
	          
	           
      </li>
    </ul>
    
    <ul class="top-link-right">
      
      
      <li>
      
      
      
      
      
      
      
      </li>
    </ul>
    
  </div>
</div>

<div class="menu-bar">
  <div class="container2">
    <div class="navbar navbar-default show-print">
      <div class="navbar-header">
      <div class="container"> 
        
		<a href="javascript:void(0)" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"
        alt="Toggle Navigation" title="Toggle Navigation"  tabindex="-1">
          <img src="images/menu_closed.png" id="menuIcon" class=".icon-bar" alt="select to open menu"  tabindex="0"/>
        </a>
        </div>
      </div>
      <div class="container">
      <div class="navbar-collapse collapse show-print">
      
        
          <ul class="navbar-nav nav left">
            
            
            <li> <a href="http://www.uscis.gov/forms" target="_blank" >FORMS</a> 
            </li>
            
            
            <li> <a href="http://www.uscis.gov/news" target="_blank" >NEWS</a> 
            </li>
            
            
            <li> <a href="http://www.uscis.gov/us-citizenship" target="_blank" >CITIZENSHIP</a> 
            </li>
            </ul>
            <ul class="navbar-nav nav right">
            
            
            <li> <a href="http://www.uscis.gov/greencard" target="_blank" >GREEN CARD</a> 
            </li>
            
            
            <li> <a href="http://www.uscis.gov/tools" target="_blank" >TOOLS</a> 
            </li>
            
            
            <li> <a href="http://www.uscis.gov/laws" target="_blank" >LAWS</a> 
            </li>
          </ul>
        
        
        
        
      </div>
      </div>
    </div>
  </div>
</div>

  </div>
  <!-- content section -->
  <div class="main-content-sec pb40">
    

















<script src="/casestatus/scripts/mycasestatus.js" type="text/javascript"></script>
<script type="text/javascript">
var appReceiptNum = "YSC1890044628";
var pageTitle = 'Case Status';
var receiptNumberHelperText = '<p>The receipt number is a unique 13-character identifier that USCIS provides for each application or petition it receives. The agency uses it to identify and track its cases.<br/><br/>The receipt number consists of three letters-for example, EAC, WAC, LIN, SRC, NBC, MSC or IOE-and 10 numbers. You can find it on notices of action USCIS has sent you.<br/><br/>Omit dashes (&quot;-&quot;) when entering a receipt number. However, you can include all other characters, including asterisks (&quot;*&quot;), if they are listed on your notice as part of the receipt number.</p>';
</script>

<span id="Content" > </span>
<form name="caseStatusForm" method="post" action="/casestatus/mycasestatus.do">


<input type="hidden" name="changeLocale" value="" id="changeLocale">
<input type="hidden" name="completedActionsCurrentPage" value="0" id="completedActionsCurrentPage">
<input type="hidden" name="upcomingActionsCurrentPage" value="0" id="upcomingActionsCurrentPage">

<div class="main-row">


    <div class="container">
		
			
			
			    <div class="main-row bg-white mt30">
			
		
        <div class="box3 uscis-seal">
	        <div class="current-status-sec">
	        <strong>Your Current Status:</strong>
	            Case Was Received
	             <span class="appointment-sec-show" tabindex="-1" title="View Case Status Full Description">+</span>
	        </div>
	        <div class="col-lg-12 appointment-sec center">
	         <div class="close-icon" tabindex="0">
	         	<a tabindex='-1' href="javascript:void(0)"  title="View Case Status Short Description">x</a>
	         </div>      
	          <div class="logo-sec"> <a href="javascript:void(0)" tabindex='-1'>
	          
	            
	          <img src="/casestatus/images/my_logo.png" alt=""  />
	          </a></div>
	          <div class="rows text-center">
	              <h1>Case Was Received</h1>
	              <p>On November 16, 2017, we received your Form I-765, Application for Employment Authorization , Receipt Number YSC1890044628, and sent you the receipt notice that describes how we will process your case. Please follow the instructions in the notice. If you do not receive your receipt notice by December 16, 2017, please call Customer Service at 1-800-375-5283. If you move, go to <a href="https://egov.uscis.gov/coa/displayCOAForm.do" target="_blank">www.uscis.gov/addresschange</a> to give us your new mailing address.</p>
	          </div>
	        </div>
	        
		        <div class="col-lg-12 case-status-from form3 mt40 clr">
		          
        		 <div class="logo-icon-new"><img src="/casestatus/images/logo_icon.jpg" alt="" /></div>
        		 <div class="case-status-info3 form4">
                <fieldset class="case-status-from3">
		          <div class="filed-block">
		          









  





  






<div id="formErrorMessages">
    
  </div>

		            <div class="filed-label mb10">
		              <label for="receipt_number">Enter Another Receipt Number</label>
		
		              
		              
		              
		              <a href="javascript:void(0)" id="receiptNumberHelperAnchor" title="Help for Receipt Number">
		                <img id="receiptNumberHelperBtn" src="/casestatus/images/branding/questionMark.png" alt="Help for Receipt Number" title="Help for Receipt Number" class="helper-text-btn"/>
		              </a>
		              
		
		            </div>
		            <div class="filed-box">
		              <input id="receipt_number" name="appReceiptNum" type="text" class="form-control textbox" maxlength="13"/>
		            </div>
		          </div>
		          <div class="filed-block mt20 col-lg-12">
		            <div class="filed col-lg-6"> </div>
		            <div class="filed-box col-lg-6"> 
		                
		            	<input type="submit" class="btn2 border-radius5" value="CHECK STATUS" title="CHECK STATUS" id="caseStatusSearchBtn" name="caseStatusSearchBtn"/>
		            </div>
		          </div>
		          </fieldset>
		          </div>
		        </div>
	        
	        
        </div>
    </div>
    </div>
     
    <div class="main-row">
      <div class="container">
        <!-- Tools Section -->
		
















































<script type="text/javascript">
		
	var divIds = [
		'Change-of-Address_div',     
		'Submit-a-Case-Inquiry_div',
		'USCIS-Office-Locations_div',
		'USCIS-Processing-Times-Information_div'
	 ];
	
	var relatedToolsDivTitleExpanded = new Object();
	relatedToolsDivTitleExpanded['Change-of-Address_div'] = 'Display Change of Address Visit Page (expanded)';
	relatedToolsDivTitleExpanded['Submit-a-Case-Inquiry_div'] = 'Display Submit a Case Inquiry Visit Page (expanded)';
	relatedToolsDivTitleExpanded['USCIS-Office-Locations_div'] = 'Display USCIS Office Location Visit Page (expanded)';
	relatedToolsDivTitleExpanded['USCIS-Processing-Times-Information_div'] = 'Display USCIS Processing Times Information Visit Page (expanded)';
	
	var relatedToolsDivTitleCollapsed = new Object();
	relatedToolsDivTitleCollapsed['Change-of-Address_div'] = 'Display Change of Address Visit Page (collapsed)';
	relatedToolsDivTitleCollapsed['Submit-a-Case-Inquiry_div'] = 'Display Submit a Case Inquiry Visit Page (collapsed)';
	relatedToolsDivTitleCollapsed['USCIS-Office-Locations_div'] = 'Display USCIS Office Location Visit Page (collapsed)';
	relatedToolsDivTitleCollapsed['USCIS-Processing-Times-Information_div'] = 'Display USCIS Processing Times Information Visit Page (collapsed)';	
</script>



<div class="related-tools-section col-sm-12 text-center">
  <h4><strong>RELATED TOOLS</strong></h4>
  <div class="main-row mt10">
    <div class="block" id="Change-of-Address_div" tabindex="0" title="Display Change of Address Visit Page (collapsed)">  
      <img src="/casestatus/images/photo1a.jpg" alt="" />
      <div class="show-content make_update" id="coaTools">
        <div class="left top-title">
          MAKE UPDATES
          <br />
          <span class="line"></span> 
        </div>
        <span class="get-info red_icon"><a href="javascript:void(0)" 
        	id= "Change-of-Address_a" tabindex="-1"  alt="" title="Display Change of Address Visit Page (collapsed)" >&nbsp;</a></span>
        <div class="title">
          Change <br/>of Address
        </div>
      </div>
      <div class="drop-arrow"></div>
    </div>

    <div class="block" id="Submit-a-Case-Inquiry_div" tabindex="0" title="Display Submit a Case Inquiry Visit Page (collapsed)">
      <img src="/casestatus/images/photo2a.jpg" alt="" />
      <div class="show-content get_help" id="sroTools">
        <div class="left top-title">
          GET HELP
          <br />
          <span class="line"></span> 
        </div>
        <span class="get-info red_icon"><a href="javascript:void(0)" 
        	id="Submit-a-Case-Inquiry_a" tabindex="-1"  alt="" title="Display Submit a Case Inquiry Visit Page (collapsed)">&nbsp;</a></span>
        <div class="title">
          Submit a<br/>Case Inquiry
        </div>
      </div>
      <div class="drop-arrow"></div>
    </div>

    <div class="block" id="USCIS-Processing-Times-Information_div" tabindex="0"  title="Display USCIS Processing Times Information Visit Page (collapsed)">
      <img src="/casestatus/images/photo3a.jpg" alt="" />
      <div class="show-content inqure" id="ptTools">
        <div class="left top-title">
          INQUIRE
          <br />
          <span class="line"></span> 
        </div>
        <span class="get-info red_icon"><a href="javascript:void(0)"
        	 id="USCIS-Processing-Times-Information_a" tabindex="-1" alt="" title="Display USCIS Processing Times Information Visit Page (collapsed)">&nbsp;</a></span>
        <div class="title">
          USCIS Processing<br/>Times Information
        </div>
      </div>
      <div class="drop-arrow"></div>
    </div>

    <div class="block last_child" id="USCIS-Office-Locations_div" tabindex="0" title="Display USCIS Office Location Visit Page (collapsed)">
      <img src="/casestatus/images/photo4a.jpg" alt="" />
      <div class="show-content locate" id="olTools">
        <div class="left top-title">
          LOCATE
          <br />
          <span class="line"></span> 
        </div>
        <span class="get-info red_icon"><a href="javascript:void(0)" 
        	id="USCIS-Office-Locations_a" tabindex="-1"  alt=""  title="Display USCIS Office Location Visit Page (collapsed)">&nbsp;</a></span>
        <div class="title">
          USCIS Office<br/>Locations
        </div>
      </div>
      <div class="drop-arrow"></div>
    </div>

  </div>

  <div id="Change-of-Address" class="col-sm-12 show-content-section">
    <div class="col-sm-5 text-center">
      <a href="https://egov.uscis.gov/coa/displayCOAForm.do" title="Change of Address, VISIT PAGE" target="_blank"  id="Change-of-Address_img">
        <img src="/casestatus/images/change_of_address.jpg" alt="" title="Change of Address, VISIT PAGE" />
      </a>
    </div>
    <div class="col-sm-7 text-left">
      <p>Report and update your address online so that USCIS can contact you about your status, send your notifications and documents to the correct address.</p>
    </div>
  </div>
  
  <div id="Submit-a-Case-Inquiry" class="col-sm-12 show-content-section">
    <div class="col-sm-5 text-center">
      <a href="https://egov.uscis.gov/e-Request/Intro.do" title="Submit a Case Inquiry, VISIT PAGE" target="_blank" id="Submit-a-Case-Inquiry_img" >
        <img src="/casestatus/images/submitting_request.jpg" alt="" title="Submit a Case Inquiry, VISIT PAGE" />
      </a>
    </div>
    <div class="col-sm-7 text-left">
      <p>Submit an online inquiry about your case or request other services, such as an accomodation request, or how to correct an error on your notice.</p>
    </div>
  </div>

  <div id="USCIS-Processing-Times-Information" class="col-sm-12 show-content-section">
    <div class="col-sm-5 text-center">
      <a href="https://egov.uscis.gov/cris/processTimesDisplayInit.do" title="USCIS Processing Times Information, VISIT PAGE" target="_blank" id="USCIS-Processing-Times-Information_img">
        <img src="/casestatus/images/processing_time_information.jpg" alt="" title="USCIS Processing Times Information, VISIT PAGE" />
      </a>
    </div>
    <div class="col-sm-7 text-left">
      <p>See an estimate of how much time USCIS is taking to process your application or petition at its offices.</p>
    </div>
  </div>
  
  <div id="USCIS-Office-Locations" class="col-sm-12 show-content-section">
    <div class="col-sm-5 text-center">
      <a href="https://egov.uscis.gov/crisgwi/go?action=offices" title="USCIS Office Locations, VISIT PAGE" target="_blank" id="USCIS-Office-Locations_img">
        <img src="/casestatus/images/office_locations.jpg" alt="" title="USCIS Office Locations, VISIT PAGE" />
      </a>
    </div>
    <div class="col-sm-7 text-left">
      <p>Find local and international USCIS offices and get directions to the office.</p>
    </div>
  </div>

</div>
      </div>
    </div>
</div>
</form>
  </div>
  <!-- footer section -->
  <div class="footer-container">
    <div class="container">
      
      
      
        
        
        
        
      
        
        
        
        
      
      <div class="footer-logo">
        <a href="http://www.uscis.gov" title="U.S. Department of Homeland Security seal, U.S. Citizenship and Immigration Services logo"  class="footer-logo-visual" target="_blank" >
          <img src="/casestatus/images/footer_logo.png" alt="U.S. Department of Homeland Security seal, U.S. Citizenship and Immigration Services logo" />
        </a>
      </div>
      <div class="social_icon">
      	<ul>
        <li>
        	<a href="https://www.facebook.com/uscis" title="USCIS on Facebook" target="_blank">
        		<img src="images/facebook_icon.png" alt="USCIS on Facebook" />
        	</a>
        </li>
        <li>
        	<a href="https://www.twitter.com/uscis"  title="USCIS on Twitter" target="_blank">
        		<img src="images/twitter_icon.png" alt="USCIS on Twitter" />
        	</a>
        </li>
        <li>
        	<a href="https://www.instagram.com/uscis/?hl=en"  title="USCIS on Instagram" target="_blank">
        		<img src="images/instagram_icon.png" alt="USCIS on Instagram" />
        	</a>
        </li>
        <li>
        	<a href="https://www.youtube.com/uscis" title="USCIS on YouTube" target="_blank">
        		<img src="images/youtube_icon.png" alt="USCIS on YouTube"/>
        	</a>
        </li>
        <li>
        	<a href="http://www.uscis.gov/rss-landing" title="RSS Feeds" target="_blank">
        		<img src="images/rss_icon.png" alt="RSS Feeds"/>
        	</a>
        </li>
        </ul>
      </div>

  
  
  
  <div class="footer-nav">
      <div class="footer-block">
        
        <h4 class="heading">TOPICS</h4>
        <ul class="show-print">
          
          
          <li> <a href="http://www.uscis.gov/adoption" target="_blank" >Adoption</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/about-us/directorates-and-program-offices/administrative-appeals-office-aao/administrative-appeals-office-aao" target="_blank" >Appeals</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/avoid-scams" target="_blank" >Avoid Scams</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/us-citizenship" target="_blank" >Citizenship</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/citizenship" target="_blank" >Citizenship Resource Center</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/family" target="_blank" >Family</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/greencard" target="_blank" >Green Card</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/historyandgenealogy" target="_blank" >History and Genealogy</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/humanitarian" target="_blank" >Humanitarian</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/military" target="_blank" >Military</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/uscis-elis" target="_blank" >File Online</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/visit-united-states/visit-us" target="_blank" >Visit the U.S.</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/working-united-states/working-us" target="_blank" >Working in the U.S.</a> 
          </li>
        </ul>
      </div>
      <div class="footer-block">
        
        <h4 class="heading">VERIFICATION</h4>
        <ul class="show-print">
          
          
          <li> <a href="http://www.uscis.gov/e-verify" target="_blank" >E-Verify</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/i-9-central" target="_blank" >I-9 Central</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/self-check" target="_blank" >Self Check</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/save" target="_blank" >SAVE</a> 
          </li>
	  
          
          <li> <a href="https://www.uscis.gov/save/save-case-check" target="_blank" >SAVE Case Check</a> 
          </li>
        </ul>
      </div>
      <div class="footer-block">
        
        <h4 class="heading">POLICIES</h4>
        <ul class="show-print">
          
          
          <li> <a href="http://www.uscis.gov/about-us/freedom-information-and-privacy-act-foia/uscis-freedom-information-act-and-privacy-act" target="_blank" >USCIS Freedom of Information Act and Privacy Act</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/website-policies/privacy-and-legal-disclaimers" target="_blank" >Privacy and Legal Disclaimers</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/no-fear-act/equal-employment-opportunity-data-posted-pursuant-no-fear-act" target="_blank" >No FEAR Act</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/website-policies" target="_blank" >Website Policies</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/accessibility" target="_blank" >Accessibility</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/social-media/social-media-policy" target="_blank" >Social Media Policy</a> 
          </li>
          
          
          <li> <a href="http://www.uscis.gov/website-policies/plug-ins" target="_blank" >Plug-ins</a> 
          </li>
          
          
          <li> <a href="http://www.adobe.com/reader" target="_blank" >Adobe Reader</a> 
          </li>
        </ul>
      </div>
      <div class="footer-block">
        
        <h4 class="heading">GOVERNMENT</h4>
        <ul class="show-print">
          
          
          <li> <a href="http://travel.state.gov/passport/passport_1738.html" target="_blank" >Passports</a> 
          </li>
          
          
          <li> <a href="https://travel.state.gov/content/travel/en/legal/visa-law0/visa-bulletin.html" target="_blank" >Visa Bulletin</a> 
          </li>
          
          
          <li> <a href="http://www.dhs.gov" target="_blank" >U.S. Department of Homeland Security</a> 
          </li>
          
          
          <li> <a href="http://www.cbp.gov" target="_blank" >U.S. Customs &amp; Border Protection</a> 
          </li>
          
          
          <li> <a href="http://www.ice.gov" target="_blank" >U.S. Immigration &amp; Customs Enforcement</a> 
          </li>
          
          
          <li> <a href="https://www.whitehouse.gov/" target="_blank" >White House</a> 
          </li>
          
          
          <li> <a href="http://www.state.gov" target="_blank" >U.S. Department of State</a> 
          </li>
          
          
          <li> <a href="http://www.usa.gov" target="_blank" >USA.gov</a> 
          </li>
        </ul>
      </div>
    </div>
  
  
  <div class="main-row">
    <div class="footer-logo-section clearfix">
      <div class="footer-contant">
        <p>
          National Customer Service Center
          <br />
          1-800-375-5283
          <br />
          <br />
          For customers with disabilities:
          <br />
          (TTY) 800-767-1833, (VRS) 877-709-5797, or (VCO) 877-709-5801
        </p>
      </div>
    </div>
  </div>
</div>

  </div>
  <div id="popupDialogArea"></div>  

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"41851475","applicationTime":20,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"710a4cf17f","transactionName":"ZlEBbBQFCENRWkEMWF8bMEwUERJDcVpBDFhfGwRXEEoTQ1NQRktWQURNWxUXCR5RWkEMWF8aIFkVATVEUU1AFmRUVRFbDiUFRFlWWw==","agent":"","errorBeacon":"bam.nr-data.net"}</script></body>
</html>