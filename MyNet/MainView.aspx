<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainView.aspx.cs" Inherits="MyNet.MainView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <title>Jane Shopping</title>
    <link type="text/css" rel="Stylesheet" href="styles/main.css" />
    <link type="text/css" rel="Stylesheet" href="styles/index.css" />
    <link rel="stylesheet" href="styles/skin/skin_0.css" type="text/css" id="cssfile" />
    <script type="text/javascript" src="Scripts/jquery-1.4.1.min.js"></script>
    <script type="text/javascript" src="Scripts/jquery.cookie.js"></script>
    <script type="text/javascript" src="Scripts/base.js"></script>
    <script type="text/javascript" src="Scripts/index.js"></script>
    <style type="text/css">
        .style1
        {
            width: 1030px;
            height: 32%;
        }
        .style7
        {
        }
        .style8
        {
            width: 105%;
        }
        .style9
        {
            height: 15px;
        }
        .style12
        {
            width: 100%;
            height: 82%;
        }
        .style13
        {
            width: 268px;
            height: 496px;
        }
        .style14
        {
            height: 496px;
        }
        .style16
        {
        }
        .style17
        {
            width: 187px;
            height: 496px;
        }
        .style18
        {
            width: 100%;
        }
        .style19
        {
            height: 24px;
        }
        .style20
        {
            width: 204px;
        }
        .style26
        {
            width: 90px;
        }
        .style27
        {
        }
        .style31
        {
            width: 100%;
            height: 100%;
        }
        .style32
        {
            width: 234px;
        }
        .style33
        {
            width: 93px;
        }
        .style34
        {
            width: 88px;
        }
        .style35
        {
            width: 86px;
        }
        .style36
        {
            width: 55px;
        }
        .auto-style1 {
            width: 341px;
        }
        .auto-style2 {
            width: 52px;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
<table align="center" class="style1">
    <tr>
        <td rowspan="3">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/page5/logo.png" />
        </td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Height="33px" Width="311px" 
                BorderColor="Red"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Height="35px" Text="搜索" Width="115px" 
                BackColor="#CC3300" ForeColor="White" />
        </td>
        <td colspan="5">
            <asp:Button ID="Button2" runat="server" Height="34px" 
                PostBackUrl="~/page5/logo1.png" Text="我的购物车" Width="142px" />
        </td>
    </tr>
    <tr>
        <td class="style7">
            <table class="style8">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Font-Size="XX-Small" Text="12周年庆"></asp:Label>
                       
                    </td>
                    <td>
                        <asp:Label ID="Label2" runat="server" Font-Size="XX-Small" Text="早教机"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label3" runat="server" Font-Size="XX-Small" Text="路由器"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label4" runat="server" Font-Size="XX-Small" Text="家电618"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label5" runat="server" Font-Size="XX-Small" Text="300减30"></asp:Label>
                    </td>
                   
                    <td>
                        <asp:Label ID="Label6" runat="server" Font-Size="XX-Small" Text="儿童玩具"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label7" runat="server" Font-Size="XX-Small" Text="荣耀6"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label8" runat="server" Font-Size="XX-Small" Text="童书满减"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label9" runat="server" Font-Size="XX-Small" Text="领350"></asp:Label>
                    </td>
                </tr>
            </table>
        </td>
        <td class="style7">
            &nbsp;</td>
        <td class="style26">
            &nbsp;</td>
        <td class="style26">
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="修改" Width="81px" />
        </td>
        <td class="style27">
            &nbsp;</td>
        <td class="style27">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style9" colspan="6">
        </td>
    </tr>
    <tr>
        <td class="style16" bgcolor="White" colspan="7">
            <table align="center" class="style31">
                <tr>
                    <td bgcolor="#CC0000" class="auto-style1">
                        <asp:Label ID="Label32" runat="server" Text="全部商品分类" ForeColor="White"></asp:Label>
                    </td>
                    <td class="style33">
                        <asp:Label ID="Label33" runat="server" Text="服装城" ForeColor="#333333"></asp:Label>
                    </td>
                    <td class="style34">
                        <asp:Label ID="Label34" runat="server" Text="美食馆" ForeColor="#333333"></asp:Label>
                    </td>
                    <td class="style35">
                        <asp:Label ID="Label35" runat="server" Text="美食" ForeColor="#333333"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label36" runat="server" Text="全球购" ForeColor="#333333"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label37" runat="server" Text="闪购" ForeColor="#333333"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label38" runat="server" Text="团购" ForeColor="#333333"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label39" runat="server" Text="夺宝岛" ForeColor="#333333"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label40" runat="server" Text="金融" ForeColor="#333333"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label41" runat="server" Text="智能" ForeColor="#333333"></asp:Label>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    </table>
<table align="center" class="style12">
    <tr>
        <td>
            <asp:Image ID="Image19" runat="server" ImageUrl="~/page5/logo2.png" 
                Height="505px" Width="51px" />
        </td>
        <td class="style13" bgcolor="#990000">
            <table class="style8" bgcolor="Red">
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label13" runat="server" Text="家用电器" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label14" runat="server" Text="手机、数码、经典通信" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label15" runat="server" Text="电脑、办公" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label16" runat="server" Text="家居、家具、家装、厨具" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label17" runat="server" Text="男装、女装、内衣、珠宝" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label18" runat="server" Text="个护化妆" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label19" runat="server" Text="鞋靴" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label20" runat="server" Text="运动户外" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label21" runat="server" Text="汽车" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label22" runat="server" Text="母婴" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label23" runat="server" Text="食品饮料" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label24" runat="server" Text="营养保健" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label25" runat="server" Text="图书" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label26" runat="server" Text="彩票" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#990000">
                        <asp:Label ID="Label27" runat="server" Text="理财" ForeColor="White"></asp:Label>
                    </td>
                </tr>
                </table>
        </td>
        <td class="style17" bgcolor="White">

        <div class="content_right">
            <div class="ad">
                <ul class="slider">
                    <li>
                        <img src="images/ads/1.gif" /></li>
                    <li>
                        <img src="images/ads/2.gif" /></li>
                    <li>
                        <img src="images/ads/3.gif" /></li>
                    <li>
                        <img src="images/ads/4.gif" /></li>
                    <li>
                        <img src="images/ads/5.gif" /></li>
                </ul>
                <ul class="num">
                    <li>1</li>
                    <li>2</li>
                    <li>3</li>
                    <li>4</li>
                    <li>5</li>
                </ul>
            </div>

        </td>
        <td class="style14" bgcolor="White">
            <table class="style18">
                <tr>
                    <td class="style19" colspan="4">
                        <asp:Label ID="Label30" runat="server" Text="京东快报" ForeColor="#666666"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="4">
                        <div class="scrollNews">
                    <ul>
                        <li><a href="#" class="tooltip" title="甜美宽松毛衣今秋一定红1."><li><a href="#" class="tooltip" title="甜美宽松毛衣今秋一定红."><%System.Data.DataSet ds = (System.Data.DataSet)Session["mydata"]; %><%=ds.Tables[0].Rows[2]["Information"] %></a></li></a></li>

                        <li><a href="#" class="tooltip" title="秋装百搭小马甲不到50元.">【公告】京东亮相CESAsia展现智能生态.</a></li>
                        <li><a href="#" class="tooltip" title="修身韩版小西装万人疯抢.">【特惠】家电巅峰六月销售低至5折.</a></li>
                        <li><a href="#" class="tooltip" title="夏末雪纺店主含泪大甩卖.">【公告】《创京东》京东图书独家销售.</a></li>
                        <li><a href="#" class="tooltip" title="瑞丽都疯狂推荐的秋装.">【特惠】美的冰箱超级优惠  超值好礼.</a></li>
                        
                    </ul>
                </div></td>
                </tr>
                <tr>
                    <td colspan="4">
                        <asp:Label ID="Label31" runat="server" Text="生活服务" ForeColor="#666666"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
            <asp:Image ID="Image2" runat="server" ImageUrl="~/page5/logo4.png" Height="65px" 
                            Width="54px" />
                    </td>
                    <td>
            <asp:Image ID="Image3" runat="server" ImageUrl="~/page5/logo5.png" Height="65px" 
                            Width="54px" />
                    </td>
                    <td>
            <asp:Image ID="Image4" runat="server" ImageUrl="~/page5/logo6.png" Height="65px" 
                            Width="54px" />
                    </td>
                    <td class="auto-style2">
            <asp:Image ID="Image5" runat="server" ImageUrl="~/page5/logo7.png" Height="65px" 
                            Width="54px" />
                    </td>
                </tr>
                <tr>
                    <td>
            <asp:Image ID="Image6" runat="server" ImageUrl="~/page5/logo8.png" Height="65px" 
                            Width="54px" />
                    </td>
                    <td>
            <asp:Image ID="Image7" runat="server" ImageUrl="~/page5/logo9.png" Height="65px" 
                            Width="54px" />
                    </td>
                    <td>
            <asp:Image ID="Image8" runat="server" ImageUrl="~/page5/logo10.png" Height="65px" 
                            Width="54px" />
                    </td>
                    <td class="auto-style2">
            <asp:Image ID="Image9" runat="server" ImageUrl="~/page5/logo11.png" Height="65px" 
                            Width="54px" />
                    </td>
                </tr>
                <tr>
                    <td>
            <asp:Image ID="Image10" runat="server" ImageUrl="~/page5/logo4.png" Height="65px" 
                            Width="54px" />
                    </td>
                    <td>
            <asp:Image ID="Image11" runat="server" ImageUrl="~/page5/logo4.png" Height="65px" 
                            Width="54px" />
                    </td>
                    <td>
            <asp:Image ID="Image12" runat="server" ImageUrl="~/page5/logo4.png" Height="65px" 
                            Width="54px" />
                    </td>
                    <td class="auto-style2">
            <asp:Image ID="Image13" runat="server" ImageUrl="~/page5/logo4.png" Height="65px" 
                            Width="54px" />
                    </td>
                </tr>
                </table>
        </td>
        <td>
            <asp:Image ID="Image18" runat="server" ImageUrl="~/page5/logo3.png" 
                Height="502px" Width="56px" />
        </td>
    </tr>
</table>
<table class="style18">
    <tr>
        <td class="style20">
            <asp:Image ID="Image14" runat="server" ImageUrl="~/page5/good1.png" 
                Height="65px" Width="74px" />
        </td>
        <td>
            <asp:Image ID="Image15" runat="server" ImageUrl="~/page5/good2.png" 
                Height="65px" Width="79px" />
        </td>
        <td>
            <asp:Image ID="Image16" runat="server" ImageUrl="~/page5/good3.png" 
                Height="65px" Width="75px" />
        </td>
        <td>
            <asp:Image ID="Image17" runat="server" ImageUrl="~/page5/good4.png" 
                Height="65px" Width="83px" />
         </td>
    </tr>
</table>
</form>

</body>

</html>
