<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions"  prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="author" content="m.9188.com" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0;" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="format-detection" content="telephone=no" />
<title>确认投注</title>

<style type="text/css">
body{ background:#f0eff4; font-size:14px; font-family:arial,Microsoft YaHei, Helvetica, sans-serif; color:#222; tap-highlight-color:rgba(0,0,0,0); -webkit-tap-highlight-color:rgba(0,0,0,0); -moz-tap-highlight-color:rgba(0,0,0,0)}
html,body,button,input,select,textarea,h1,h2,h3,h4,h5,ul,li,dl,dt,dd,span{ margin:0; padding:0}
@media screen and (min-width:480px){html,body,button,input,select,textarea{font-size:18px}}
@media screen and (min-width:640px){html,body,button,input,select,textarea{font-size:24px}}
.header{ background:#fff; height:2.45rem; padding:.3rem; border-bottom:1px solid #dadada}
.header h1{ width:7.56rem; height:2.44rem; margin:0 auto; background:url(../../../image/logo.png) no-repeat center; background-size:7.56rem 2.44rem; -webkit-background-size:7.56rem 2.44rem; -moz-background-size:7.53rem 2.44rem}
.pic{ position:relative; margin-top:.6rem}
.pic img{ width:100%; height:19.2rem}
.text{ position:absolute; width:90%; left:5%; top:3.8rem; text-align:center}
.text dl{ height:6.5rem; width:78%; margin:0 auto}
.text dl dt{ font-size:1.13rem; color:#5c5c5c}
.text dl dd{ font-size:3rem; color:#343434; margin-top:.5rem; letter-spacing:-.1rem}
.ture{ display:block; text-decoration:none; font-size:1rem; line-height:2.7rem; text-align:center; letter-spacing:.1rem; color:#fff; background:#f6851f; border-radius:.3rem; -webkit-border-radius:.3rem; -moz-border-radius:.3rem}
.ture:hover{ color:#fff; background:#fcaa60}
.tell{ display:block; color:#5d5d5d; width:80%; margin:2rem auto 0 auto; text-align:center; font-size:1rem; text-decoration:none}
.tell em{ color:#f68a2c; font-family:arial; font-style:normal; font-size:1.1rem}
</style>

<script>
	var times = 0;
	var secs = 2;
	function submitForm(){
		times++;	
		if(times==1){
			changesubmit();
			document.getElementById("betForm").submit();
		}else{
			alert("若要重复投注请刷新本页面!");
		}
	}

	function test(){	
		for(var i=0;i<=secs;i++){
			window.setTimeout("closeX("+i+")",i*1000);
		}
	}
	
	function closeX(num){		
		if(num==secs){
			window.opener=null;
			window.open('','_self');
			window.close();
		}
	}
	
	function cancleForm(){
		var url = "caiyi9188Lottery";
		
		var newUrl = document.getElementById("url").value;
		if(newUrl!='no'){
			url = newUrl;
		}
		url = url+'://purcharesLottery?returnCode=2';
		window.location.href=url;
	}

	function changesubmit(){
		//document.getElementById("submitForm").disabled = "true";
	}
</script>
</head>

<body>

<form id="betForm" action="betJjyh.go" method="post">
<input type="hidden" name="cType" value="${betInfo.cType}"/>
<input id="url" type="hidden" name="appScheme" value="${betInfo.appScheme}"/>
<input type="hidden" name="cupacketid" value="${betInfo.cupacketid}"/>
<input type="hidden" name="redpacket_money" value="${betInfo.redpacket_money}"/>
<input type="hidden" name="func" value="${betInfo.func}"/>

<input type="hidden" name="source" value="${betInfo.source}"/>
<input type="hidden" name="logintype" value="${betInfo.logintype}"/>
<input type="hidden" name="accesstoken" value="${betInfo.accesstoken}"/>
<input type="hidden" name="appid" value="${betInfo.appid}"/>
<input type="hidden" name="appversion" value="${betInfo.appversion}"/>
<input type="hidden" name="mtype" value="${betInfo.mtype}"/>

<c:if test="${betInfo.cType=='FQHM'||betInfo.cType=='ZG'}">
	 <input type="hidden" name="allnum" value="${betInfo.allnum}"/>
	 <input type="hidden" name="amoney" value="${betInfo.amoney}"/>
	 <input type="hidden" name="baodinum" value="${betInfo.baodinum}"/>
	 <input type="hidden" name="beishu" value="${betInfo.beishu}"/>
	 <input type="hidden" name="buynum" value="${betInfo.buynum}"/>
	 <input type="hidden" name="codes" value="${betInfo.codes}"/>
	 <input type="hidden" name="comeFrom" value="${betInfo.comeFrom}"/> 
	 <input type="hidden" name="expect" value="${betInfo.expect}"/>
	 <input type="hidden" name="initems" value="${betInfo.initems}"/>
	 <input type="hidden" name="ishm" value="${betInfo.ishm}"/> 
	 <input type="hidden" name="isshow" value="${betInfo.isshow}"/>    
	 <input type="hidden" name="items" value="${betInfo.items}"/>
	 <input type="hidden" name="lotid" value="${betInfo.lotid}"/> 
	 <input type="hidden" name="newcodes" value="${betInfo.newcodes}"/>
	 <input type="hidden" name="tcbili" value="${betInfo.tcbili}"/>
	 <input type="hidden" name="title" value="${betInfo.title}"/>
	 <input type="hidden" name="content" value="${betInfo.content}"/> 
	 <input type="hidden" name="upay" value="${betInfo.upay}"/>
	 <input type="hidden" name="totalMoney" value="${betInfo.totalMoney}"/>
	 <input type="hidden" name="extendtype" value="${betInfo.extendtype}"/>
	 <input type="hidden" name="yhfs" value="${betInfo.yhfs}"/>
	 <input type="hidden" name="imoneyrange" value="${betInfo.imoneyrange}"/>
</c:if>

</form>

<article>
	<header class="header"><h1></h1></header>
    <div class="pic"><img src="../../../image/bg.png">
    	<div class="text" >
        	<dl>
            	<dt>
					 <c:if test="${betInfo.cType=='FQHM'}">
					 	${betInfo.gid_name}合买发起<br />
					 </c:if>
					  
					 <c:if test="${betInfo.cType=='ZG'}">
					 	${betInfo.gid_name}自购<br />
					 	${betInfo.zs}注<br />
					 </c:if>
				</dt>
				
                <dd>
  					￥<c:if test="${betInfo.cType=='FQHM'}">${betInfo.buynum+betInfo.bdMoney}</c:if>  
 					<c:if test="${betInfo.cType!='FQHM'}">${betInfo.amoney}</c:if>元
                </dd>
            </dl>
            <a class="ture" onclick="javascript:submitForm();">确认支付</a>
        </div>
		
        <a class="tell" href="tel:400-673-9188">客服电话：<em>400-673-9188</em></a>
    </div>
</article>

</body>
</html>
