<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="width:1207px;height:auto; margin: 0 auto;">
       
        <asp:Image ImageUrl="kesan.png" runat="server" />

    </div>
    <div id="hedef" style="width:1207px;height:80px; margin: 0 auto">

        <asp:Image ImageUrl="hedeff.png" runat="server" />
    </div>
    <div id="haber" style="width:1207px;height:220px; margin: 0 auto;margin-top:20px">
        <div id="haber1" style="width:603px;height:200px;float:left;background-color:white">
            <br />
          <span style="margin-left:10px;font-size:16px;font-weight:bold">Blog</span><hr style="width: 492px;margin-right:100px" /><br />
            <div id="rsm" style="width:250px;height:100px;float:left;margin-left:10px">
                <asp:Image ImageUrl="skoda.png" Width="250" Height="100" runat="server" /></div>

        <div id="yazi" style="width:300px;height:80px;float:left;margin-top:15px;margin-left:10px;font-size:14px;">
            Skoda Octavia<br />
            İlk görüşte sahip olmak isteyeceğiniz, sportif zarafetiyle dikkat çeken Octavia, kusursuz hizmet ve çok özel fırsatlarla Keşan Filo’da!


        </div>
        </div>
        <div id="haber2" style="width:590px;height:200px;float:left;background-color:white;margin-left:10px">

            <br />
          <span style="margin-left:10px;font-size:16px;font-weight:bold">Size Sunduklarımız</span><hr style="width: 492px;margin-right:85px" /><br />
            <div id="rsm1" style="width:250px;height:100px;float:left;margin-left:10px">
                <asp:Image ImageUrl="sunduk.png" Width="250" Height="100" runat="server" /></div>

        <div id="yazi1" style="width:300px;height:80px;float:left;margin-top:15px;margin-left:10px;font-size:14px;">
           Her ihtiyaca yönelik marka ve model alternatifleri ile müşterilerimize özel filo kiralama hizmeti sunarız.


        </div>
        </div>
</div>
    

</asp:Content>

