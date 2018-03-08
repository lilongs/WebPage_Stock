<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="文件服务器权限申请.aspx.cs" Inherits="OA_Build.蚌埠器件工厂.IT.文件服务器权限申请" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../../css/OABillCSS%20.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
     <div class="Backdiv" style="width: 100%; text-align: center">
    <table class="ViewForm" style="width: 90%; text-align: center" id="viewForm">
                <colgroup>
                    <col align="left" width="20%"></col>
                    <col align="left" width="20%"></col>
                    <col align="left" width="20%"></col>
                    <col align="left" width="20%"></col>
                    <col align="left" width="20%"></col>
                </colgroup>
                <tbody>
                    <tr>
                        <td colspan="5">
                            <div style="float: left">
                                <img alt="" src="/images/log.png" /></div>
                            <div class="TDiv">
                                广东德豪润达电气股份有限公司
                                <hr />
                            </div>
                            <div class="TitleDiv">
                                 蚌埠器件工厂<br />
                                文件服务器权限申请<br />
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p align="left">
                                申请人：</p>
                        </td>
                        <td colspan="3">
                            <p align="left">
                                &nbsp;</p>
                        </td>
                        <td align="left">
                            <p align="left">
                                编号：</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p align="left">
                                部门：</p>
                        </td>
                        <td colspan="3" align="center">
                            <p align="center">
                                单位：</p>
                        </td>
                        <td align="left">
                            <p align="left">
                                日期：</p>
                        </td>
                    </tr>
                </tbody>
            </table>
            <table class="ViewForm" style="width: 90%; text-align: center">
          <colgroup>
                <col align="left" width="13%"></col>
                <col align="left" width="20%"></col>
               <col align="left" width="13%"></col>
                <col align="left" width="20%"></col>
                  <col align="left" width="14%"></col>
                <col align="left" width="20%"></col>
            </colgroup>
            <tbody>
             <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="6">
                        <img alt="" src="/images/ico.png" />基本信息
                    </td>
                </tr>
                <tr>
                  <td class="td">域账号</td>
                    <td class="td"></td>
                      <td class="td">联系电话</td>
                        <td class="td"></td>
                          <td class="td">邮箱地址</td>
                            <td class="td"></td>
                </tr>
                 <tr>
                  <td class="td">参考账号</td>
                    <td class="td"></td>
                      <td class="td">申请类别</td>
                        <td class="td" colspan="3"></td>
                </tr>
                  <tr>
                  <td class="td">申请理由</td>
                    <td class="td" colspan="5"></td>
                </tr>
                <tr>
                  <td class="td" rowspan="2">申请访问目录绝对路径</td>
                    <td class="td" colspan="5">
                    示例For example：如需申请文件服务器IT目录下的documents相应权限，则其绝对路径为： <br />
                        \\3efilesvr.3e.com\it\documents
                    </td>
                </tr>
                 <tr>
                    <td class="td" colspan="5">
                        <br />
                        目录归属部门：</td>
                </tr>
                  <tr>
                  <td class="td" rowspan="4">权限级别</td>
                    <td class="td" colspan="5">
                    请在相应权限级别复选框里打“√”，缺省状态为普通权限
                    </td>
                </tr>
                 <tr>
                    <td class="td" colspan="5">
                    普通权限
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="5">
                    高级权限
                    </td>
                </tr>
                <tr>
                    <td class="td" colspan="5">
                    特级权限
                    </td>
                </tr>
                <tr>
                 <td class="td" colspan="6">
                      <span style="font-weight: bold">权限级别说明</span>
                    </td>
                </tr>
                 <tr>
                 <td class="td" colspan="6">
                      <span style="font-weight: bold">普通权限：</span><br />
                      1、列出文件夹内容<br />
                      2、拥有读取和执行权限<br />
                       <span style="font-weight: bold">高级权限：</span><br />
                       1、 普通用户全部权限<br />
                        2、 拥有写入和修改权限<br />
                           <span style="font-weight: bold"> 特级权限：</span><br />
                           1、 根据用户需求定制的特殊权限
                    </td>
                </tr>
                  <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="6">
                        <img alt="" src="/images/ico.png" />审批信息
                    </td>
                </tr>
                <tr>
                  <td class="td">部门审批</td>
                    <td class="td" colspan="5"></td>
                </tr>
                 <tr>
                  <td class="td">被访问目录部门审批</td>
                    <td class="td" colspan="5"></td>
                </tr>
                 <tr>
                  <td class="td">信息技术部审批</td>
                    <td class="td" colspan="5"></td>
                </tr>
                 <tr>
                    <td class="td" style="background-image: url(/images/s2.png)" colspan="6">
                        <img alt="" src="/images/ico.png" />处理结果
                    </td>
                </tr>
                <tr>
                  <td class="td">是否处理</td>
                    <td class="td"></td>
                        <td class="td">未处理原因</td>
                    <td class="td"></td>
                     <td class="td">签名</td>
                    <td class="td"></td>
                </tr>
                <tr>
                  <td class="td" colspan="6"></td>
                </tr>
                </tbody>
                </table>
    </div>
    </form>
</body>
</html>
