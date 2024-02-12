<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="u4_w3_d1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">ASP.NET</h1>
            <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
            <p><a href="http://www.asp.net" class="btn btn-primary btn-md">Learn more &raquo;</a></p>
        </section>

        <div class="row">

            <section class="col" aria-labelledby="hostingTitle">
                 <head class="col">

                     <title>Candidati</title>

                </head>
                <body class="col">

                    <form id="form1" runat="server">
                          <asp:Button  class="btn btn-outline-secondary" runat="server" ID="BtnClick" Text="Clicca qui!" OnClick="btnClick_Click"/>
                    </form>

                </body>

            </section>
        </div>
    </main>

</asp:Content>
