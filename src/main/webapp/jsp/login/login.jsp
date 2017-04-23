<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/1/18
  Time: 20:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
</head>
<body class="wrapper"><div class="bar-header">
    <div class="logo-bar"></div>
</div>
<div id="container-boundingbox" class="wrapper">
    <div id="container" class="wrapper">
        <div class="main">
            <div class="MinimalFormFrame"><div class="heading">
                <div class="branding"></div>
                <h1>登录</h1>
            </div>
                <div class="minimal-wrapper">
                    <div class="minimal-body">
                        <div class="MinimalLoginForm"><div class="signin">
                            <form method="post" name="login_form" action="/Login.action" id="login_form" class="minimal-form"><div class="success-notification-light">
                            </div>
                                <ol>
                                    <li class="Row">
                                        <div id="email-wrapper">
                                            <input maxlength="255" name="username" id="username" placeholder="用户名或电子邮箱" type="text" class="TextInput TextInput_large" value="727171280@qq.com"><script type="text/javascript">setTimeout(function(){try{var z=document.getElementById('username');z.focus();z.select();}catch(e){}},1);</script></div>
                                    </li>
                                    <li class="Row">
                                        <div id="password-wrapper">
                                            <input type="password" class="TextInput TextInput_large" id="password" name="password" placeholder="密码" maxlength="64">
                                        </div>
                                    </li>
                                    <li class="checkbox-container SwitchInput Row">
                                        <input name="rememberMe" checked="checked" id="rememberMe" type="checkbox" class="checkbox" value="true"><label for="rememberMe">30 天内记住我</label>
                                    </li>
                                    <li>
                                        <input name="login" id="login" type="submit" class="Btn Btn_emph Btn_super" value="登录"></li>
                                </ol>
                                <input type="hidden" id="hpts" name="hpts">
                                <input type="hidden" id="hptsh" name="hptsh">
                                <div class="forgotPasswordContainer">
                                    <a href="https://app.yinxiang.com/ForgotPassword.action?targetUrl=%2FHome.action" target="_top" class="forgot-password">
                                        忘记密码？</a>
                                </div>
                                <div class="switch-service">
                                    <a href="https://www.evernote.com/Login.action">
                                        <div class="arrow">
                                            <img src="/redesign/global/img/link-arrow.jpg">
                                        </div>
                                        <div class="switch-service-message">
                                            切换到Evernote International</div>
                                    </a>
                                </div>
                                <input type="hidden" name="analyticsLoginOrigin" value="login_action"><input type="hidden" name="clipperFlow" value="false"><input type="hidden" name="showSwitchService" value="true"><input type="hidden" name="targetUrl" value="/Home.action"><div style="display: none;"><input type="hidden" name="_sourcePage" value="8BvWmu3gWCTiMUD9T65RG_YvRLZ-1eYO3fqfqRu0fynRL_1nukNa4gH1t86pc1SP"><input type="hidden" name="__fp" value="8o0nIuRDfC43yWPvuidLz-TPR6I9Jhx8"></div></form></div>
                        </div></div>
                </div>
                <div id="context-switch">
                    <div class="t-pico">
                        没有帐号？</div>
                    <div class="switch">
                        <form method="post" action="/Registration.action" id="switch-form"><a id="switch-link">创建帐户</a>
                            <input type="hidden" name="analyticsLoginOrigin" value="login_action"><input type="hidden" name="clipperFlow" value="false"><input type="hidden" name="showSwitchService" value="true"><input type="hidden" name="targetUrl" value="/Home.action"><div style="display: none;"><input type="hidden" name="_sourcePage" value="-zsBYdBpTcDiMUD9T65RG_YvRLZ-1eYO3fqfqRu0fynRL_1nukNa4gH1t86pc1SP"><input type="hidden" name="__fp" value="7XM5vlU3lUk="></div></form></div>
                </div>
            </div><script type="text/javascript">
            var handler = function() {
                document.getElementById("hpts").value = "1484741864770";
                document.getElementById("hptsh").value = "V5dLwQyFVzeOA5UqtpncAh8mMLE=";
            };
            var form = document.getElementById("login_form");
            if (form.addEventListener) {
                form.addEventListener("submit", handler, false);
            } else if (form.attachEvent) {
                form.attachEvent("onsubmit", handler);
            }
        </script>
        </div>

        <div class="footer wrapper">
            <a href="https://www.yinxiang.com/tos/" class="footer-entry" target="_blank">服务条款</a><a href="https://www.yinxiang.com/privacy/" class="footer-entry" target="_blank">隐私政策</a><span class="footer-entry last">
    版权所有2017Evernote Corporation。保留所有权利。</span>
        </div>
    </div>
</div>
</body>
</html>
