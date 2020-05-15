<%@ Page Title="" Language="C#" MasterPageFile="~/webMaster.Master" AutoEventWireup="true" CodeBehind="experienciaLaboral.aspx.cs" Inherits="cv_emmanuel.experienciaLaboral" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="section">
      <article>
          <div class="card text-left">
            <div class="card-header">Experiencia Laboral</div>
            <div class="card-body">
                <div id="titulos">
                    <h5 class="card-title">INDEC:</h5> Desarrolador
                </div>
                <p id="pFecha">05/2020</p>
                <p class="card-text">Función: actualmente realizando una capacitación como desarrolador web fullstack</p>
                <hr />
                <div id="titulos">
                    <h5 class="card-title">GCBA:</h5> Agente de Tránsito
                </div>
                <p id="pFecha">06/2014 hasta 04/2020</p>
                <p class="card-text">Función: Ordenamiento del tránsito en la ciudad, controles de documentación, operativos, brindar ayuda al vecino, etc .
                                <br />Diversos cursos realizados en el ISC.
                </p>
                <hr />
                <div id="titulos">
                    <h5 class="card-title">Locutorio Miralla:</h5> Encargado de local
                </div>
                <p id="pFecha">01/2010 hasta 01/2013</p>
                <p class="card-text">Función: Atención al público, facturación, mantenimiento de PC y sistema de telefonía, atención a proveedores, etc.</p>
                <hr />
                <div id="titulos">
                    <h5 class="card-title">COTO:</h5> Cadete
                </div>
                <p id="pFecha">09/2011 hasta 10/2011</p>
                <p class="card-text">Función: Atención al público, reposición de productos, envíos a domicilio, etc.</p>

                <%--<a href="#" class="btn btn-primary">Go somewhere</a>--%>
            </div>
           <%-- <div class="card-footer text-muted">2 days ago</div>--%>
          </div>
      </article>
  </section>
</asp:Content>
