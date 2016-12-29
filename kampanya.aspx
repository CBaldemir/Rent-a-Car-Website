<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="kampanya.aspx.cs" Inherits="kampanya" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="foto" style="width:1207px;height:1650px;background-color:white;margin:0 auto;">
        <div id="f1" style="width:370px;height:390px;float:left;margin:0 auto;margin-left:25px; margin-top:14px;">
            <asp:ImageButton ImageUrl="fiatlinea.png" runat="server" OnClick="Unnamed1_Click"/>
        </div>
        <div id="f2" style="width:370px;height:390px;float:left;margin:0 auto; margin-left:25px;padding-top:15px;">
             <asp:ImageButton ImageUrl="fiategea.png" runat="server" OnClick="Unnamed2_Click"  />
        </div>
        <div id="f3" style="width:370px;height:390px; float:left;margin:0 auto;margin-left:15px;margin-top:15px;">
             <asp:ImageButton ImageUrl="renaultsedan.png" runat="server" OnClick="Unnamed3_Click"/>
        </div>
        <br />
         <div id="f4" style="width:370px;height:390px;margin:0 auto;margin-left:25px; margin-top:15px; float:left">
            <asp:ImageButton ImageUrl="renocliojoy.png" runat="server" OnClick="Unnamed4_Click" />
        </div>
        <div id="f5" style="width:370px;height:390px;float:left;margin:0 auto; margin-left:25px;margin-top:15px;">
             <asp:ImageButton ImageUrl="renosymbol.png" runat="server" OnClick="Unnamed5_Click"  />
        </div>
        <div id="f6" style="width:370px;height:390px; float:left;margin:0 auto;margin-left:15px;margin-top:15px;">
             <asp:ImageButton ImageUrl="citroenc.png" runat="server" OnClick="Unnamed6_Click"/>
        </div>

         <br />
         <div id="f7" style="width:370px;height:390px;margin:0 auto;margin-left:25px; margin-top:15px; float:left">
            <asp:ImageButton ImageUrl="toyotocorolla.png" runat="server" OnClick="Unnamed7_Click" />
        </div>
        <div id="f8" style="width:370px;height:390px;float:left;margin:0 auto; margin-left:25px;margin-top:15px;">
             <asp:ImageButton ImageUrl="opelsedan.png" runat="server" OnClick="Unnamed8_Click"  />
        </div>
        <div id="f9" style="width:370px;height:390px; float:left;margin:0 auto;margin-left:15px;margin-top:15px;">
             <asp:ImageButton ImageUrl="renomegane.png" runat="server" OnClick="Unnamed9_Click"/>
        </div>

         <br />
         <div id="f10" style="width:370px;height:390px;margin:0 auto;margin-left:25px; margin-top:15px; float:left">
            <asp:ImageButton ImageUrl="skodaoct.png" runat="server" OnClick="Unnamed10_Click" />
        </div>
        <div id="f11" style="width:370px;height:390px;float:left;margin:0 auto; margin-left:25px;margin-top:15px;">
             <asp:ImageButton ImageUrl="passat.png" runat="server" OnClick="Unnamed11_Click"  />
        </div>
        <div id="f12" style="width:370px;height:390px; float:left;margin:0 auto;margin-left:15px;margin-top:15px;">
             <asp:ImageButton ImageUrl="mercedes.png" runat="server" OnClick="Unnamed12_Click"/>
        </div>

    </div>



</asp:Content>

