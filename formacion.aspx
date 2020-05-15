<%@ Page Title="" Language="C#" MasterPageFile="~/webMaster.Master" AutoEventWireup="true" CodeBehind="formacion.aspx.cs" Inherits="cv_emmanuel.formacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section">
      <article>
          <div class="card text-left">
            <div class="card-header">Formación</div>
            <div class="card-body">
                <div id="titulos">
                    <h5 class="card-title">Instituto Superior Nuestra Señora de la Paz:</h5> Analista de Sistemas
                </div>
               
                <p id="pFecha">Terciario en curso. (3° Año)</p>
                <p class="card-text">Lenguajes vistos: C, C#.
                               <br />Herramientas utilizadas: Visual Studio, SQL Server.
                </p>
                <hr />
                <div id="titulos">
                    <h5 class="card-title">Escuela de comercio Nº 12 “Juan XXIII:</h5> Perito Mercantil
                </div>
                <p id="pFecha">2005 hasta 2010</p>
                <p class="card-text">Estudios Secundarios Completos.
                                <br />Herramientas utilizadas: Sistema Tango.
                </p>
                <%--<a href="#" class="btn btn-primary">Go somewhere</a>--%>
            </div>
           <%-- <div class="card-footer text-muted">2 days ago</div>--%>
          </div>
      </article>
  </section>
</asp:Content>
