<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="kirala.aspx.cs" Inherits="kirala" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="banner1" style="width:1207px;height:300px;margin:0 auto">
        <asp:Image ID="banner" runat="server" Width="1207" Height="300" />
    </div>
    <div id="form" style="height:800px;">
        <div id="label" style="width:1207px;height:80px;margin-top:10px;font-weight:bold; background-color:#ffd000;margin:0 auto"><br />
           <span style="font-size:22px; margin-top:10px; margin-left:10px;"><asp:Label Text="text" ID="carname" runat="server"/></span><br />
             <span style="margin-left:10px;"><asp:Label Text="text" ID="carmodel" runat="server" /></span>
</div>

<div id="formeleman"style="width:1207px;height:80px;margin:0 auto;font-weight:bold;">
    <div id="eleman1" style="float:left;margin-left:20px;margin-top:10px">Kiralama Süresi<br />
        <asp:DropDownList runat="server" Height="20px" Width="333px">
            <asp:ListItem Text="12 Ay" />
            <asp:ListItem Text="24 Ay" />
            <asp:ListItem Text="36 Ay" />
            <asp:ListItem Text="47 Ay" />
        </asp:DropDownList>
</div>
    <div id="eleman2" style="float:left;margin-left:20px;margin-top:10px">
        Öngörülen Yıllık Kullanım Mesafesi<br />
          <asp:DropDownList runat="server" Height="20px" Width="333px">
            <asp:ListItem Text="10.000 km" />
            <asp:ListItem Text="15.000 km " />
            <asp:ListItem Text="20.000 km" />
            <asp:ListItem Text="25.000 km" />
            <asp:ListItem Text="30.000 km" />
            <asp:ListItem Text="35.000 km" />
            <asp:ListItem Text="40.000 km" />
            <asp:ListItem Text="45.000 km" />
            <asp:ListItem Text="50.000 km" />
        </asp:DropDownList>



    </div>
    <div id="eleman3" style="float:left;margin-left:20px;margin-top:10px">
    Kiraların Para Cinsi<br />
    <asp:DropDownList runat="server" Height="20px" Width="333px">
            <asp:ListItem Text="TL" />
            <asp:ListItem Text="EURO " Selected="True" />
            <asp:ListItem Text="DOLAR" />
          
        </asp:DropDownList>
</div>

</div>
<div id="fiyat" style="width:1207px;margin:0 auto;font-weight:bold;background-color:#ffd000;height:80px;"><br />
    <span style="font-size:20px;margin-top:10px; margin-left:10px;">Aylık Kira Bedeli<br /></span>
   <span style="margin-top:10px; margin-left:10px;"><asp:Label Text="text" ID="fiyat1" runat="server" /></span>
  
</div>
        
        <div id="talep" style="width:1207px;margin:0 auto;font-weight:bold;">
           
        <hr />
           <span style="margin-left:10px">Online Teklif Talebi</span> <br />
           <div id="formeleman1"style="width:1207px;height:60px;margin:0 auto">
    <div id="eleman4" style="float:left;margin-left:20px;margin-top:10px">Birey/Şirket <br />
        <asp:DropDownList runat="server" Height="20px" Width="333px">
            <asp:ListItem Text="Lütfen Seçiniz..." Selected="True" />
            <asp:ListItem Text="Birey" />
            <asp:ListItem Text="Kurumsal Şirket" />
            <asp:ListItem Text="Şahıs Şirketi" />
        </asp:DropDownList>
</div>
    <div id="eleman5" style="float:left;margin-left:20px;margin-top:10px">
        Adınız *<br />
        <asp:TextBox runat="server" Width="333px" ID="Textad" /> 
       
<br />
    </div>
    <div id="eleman6" style="float:left;margin-left:20px;margin-top:10px">
    Soyadınız *<br />
    <asp:TextBox runat="server" Width="333px" ID="Textsoyad" />  
 </div>
               
    <div id="eleman7" style="float:left;margin-left:20px;margin-top:10px">E-posta Adresiniz <br />
        <asp:DropDownList runat="server" Height="20px" Width="333px">
            <asp:ListItem Text="Lütfen Seçiniz..." Selected="True" />
            <asp:ListItem Text="Birey" />
            <asp:ListItem Text="Kurumsal Şirket" />
            <asp:ListItem Text="Şahıs Şirketi" />
        </asp:DropDownList>
</div>
    <div id="eleman8" style="float:left;margin-left:20px;margin-top:10px">
       Telefon Numaranız * (Başında sıfır olmadan)<br />
        <asp:TextBox runat="server" Width="333px" />  
    </div>
    <div id="eleman9" style="float:left;margin-left:20px;margin-top:10px">
    GSM Numaranız (Başında sıfır olmadan)<br />
    <asp:TextBox runat="server" Width="333px" ID="Texttel" />  
</div>
                 <div id="eleman10" style="float:left;margin-left:20px;margin-top:10px">Adresiniz<br />
           <asp:TextBox runat="server" Width="325px" />  
</div>
    <div id="eleman11" style="float:left;margin-left:20px;margin-top:10px;height:30px;">
       İl <br />
 <asp:DropDownList runat="server" Height="20px" Width="342px">
            <asp:ListItem Text="Lütfen Seçiniz..." Selected="True" />
            <asp:ListItem Text="Ankara" />
            <asp:ListItem Text="Balıkesir" />
         <asp:ListItem Text="Bursa" />
     <asp:ListItem Text="Çanakkale" />
         <asp:ListItem Text="Edirne" />
         <asp:ListItem Text="İzmir" />
         <asp:ListItem Text="İstanbul" />
         </asp:DropDownList> 
     
    
    </div>
    <div id="eleman12" style="float:left;margin-left:20px;margin-top:10px;">
   Talep Etiğiniz Araç Adedi <br />
     <asp:DropDownList runat="server" Height="20px" Width="342px">
          <asp:ListItem Text="Lütfen Seçiniz..." Selected="True" />
          <asp:ListItem Text="1 adet" />
          <asp:ListItem Text="2 adet" />
         <asp:ListItem Text="3 adet" />
         <asp:ListItem Text="4 adet" />
         <asp:ListItem Text="5 adet" />
         <asp:ListItem Text="6 adet" />
         <asp:ListItem Text="7 adet" />
          <asp:ListItem Text="8 adet" />
          <asp:ListItem Text="9 adet" />
          <asp:ListItem Text="10 adet veya üzeri" />
         </asp:DropDownList> 
</div>

               
    <div id="eleman13" style="float:left;margin-left:20px;margin-top:10px;">
  <br /><br /><br /><br />
        <asp:Button Text="Gönder" runat="server" Width="1098px" />
        <br />
     
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
ControlToValidate="Textad" ErrorMessage="Ad Boş Girilemez">
</asp:RequiredFieldValidator><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
ControlToValidate="Textsoyad" ErrorMessage="Soyad Boş Girilemez">
</asp:RequiredFieldValidator><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"
ControlToValidate="Texttel" ErrorMessage="Telefon Boş Girilemez">
</asp:RequiredFieldValidator><br />

</div>
              
        </div>
             
</div>



    </div>

</asp:Content>

