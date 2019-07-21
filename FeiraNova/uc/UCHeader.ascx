<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UCHeader.ascx.cs" Inherits="NovoSuperEcom.Bagarote.FeiraNova.uc.UCHeader" %>
<header>
	<section class="header">
	    <asp:LinkButton ID="btnPrincipalMob" runat="server" CssClass="logo-mob" onclick="btnPrincipal_Click">
	        <img src="FeiraNova/img/logo_mob.png" title="Ir para a página principal">
	    </asp:LinkButton>
		<a role="button" class="btn-menu icon-user" data-menu="main-menu" data-menu-direction="right"></a>
	</section>
	<nav class="main-menu">
		<div class="content">
			<div class="header-main-menu">
				<a class="access-area icon-user">Entre ou cadastre-se</a>
				<div class="close-main-menu icon-arrow-right" data-menu-close></div>
			</div>
			<a href="" class="icon-home">Principal</a>
			<a href="" class="icon-layers">Meus pedidos</a>
			<a href="" class="icon-list">Lista de compras</a>
			<a href="" class="icon-my-account">Minha conta</a>
			<a href="" class="btn-verifica-cep-menu icon-pointer">Veja se atendemos sua região</a>
			<a href="" class="btn-carrinho-menu icon-basket">Carrinho</a>
		</div>
	</nav>
	<section class="navbar">
		<div class="content">
		    <asp:LinkButton ID="btnPrincipal" runat="server" onclick="btnPrincipal_Click">
		        <img class="logo-desk" src="FeiraNova/img/logo.png" title="Ir para a página principal">
		    </asp:LinkButton>
			<a role="button" class="btn-menu-secoes icon-menu" data-menu="section-menu" data-menu-direction="left">Seções</a>
			<div class="pnl-search">
				<input type="text" name="search" placeholder="Busque um produto" class="txt-search">
				<a href="" class="btn-search icon-magnifier"></a>
			</div>
			<a role="button" class="btn-trolley icon-basket" data-modal="mini-cart">
				<h3>Carrinho</h3>
				<span>R$ 195,66</span>
			</a>
		</div>
	</section>
	<nav class="section-navigation">
		<div class="section-menu">
	        <div class="content">
		        <div class="header-section-menu">
		            <a role="button" class="icon-arrow-left" data-menu-close></a>
			        <h3>Seções</h3>
		        </div>
		        <div class="content-section-menu">
			        <a role="button" class="icon-si-offer" data-menu="sm1" data-menu-direction="left">Ofertas</a>
			        <a role="button" class="icon-si-drink" data-menu="sm2" data-menu-direction="left">Bebidas & Leites</a>
			        <a role="button" class="icon-si-meat-fish" data-menu="sm3" data-menu-direction="left">Carnes & Peixes</a>
			        <a role="button" class="icon-si-cereals" data-menu="sm4" data-menu-direction="left">Cereais & Massas</a>
			        <a role="button" class="icon-si-coffee" data-menu="sm5" data-menu-direction="left">Matinais & Doces</a>
			        <a role="button" class="icon-si-canned" data-menu="sm6" data-menu-direction="left">Conservas & Temperos</a>
			        <a role="button" class="icon-si-snack" data-menu="sm7" data-menu-direction="left">Biscoitos & Snacks</a>
			        <a role="button" class="icon-si-bread" data-menu="sm8" data-menu-direction="left">Padaria</a>
			        <a role="button" class="icon-si-frozen" data-menu="sm9" data-menu-direction="left">Laticínios & Congelados</a>
			        <a role="button" class="icon-si-fruit" data-menu="sm10" data-menu-direction="left">Hortifruti</a>
			        <a role="button" class="icon-si-health" data-menu="sm11" data-menu-direction="left">Higiene & Beleza</a>
			        <a role="button" class="icon-si-cleaning" data-menu="sm12" data-menu-direction="left">Limpeza</a>
			        <a role="button" class="icon-si-household" data-menu="sm13" data-menu-direction="left">Bazar & Pet</a>
		        </div>
		    </div>
			<div class="subsection-menu sm1">
			    <div class="content">
			        <div class="header-section-menu">
			            <a role="button" class="icon-arrow-left" data-submenu-close></a>
				        <h3>Ofertas</h3>
			        </div>
			        <div class="content-subsection-menu">
			             <asp:LinkButton ID="btnSubsecao1" runat="server" onclick="btnSubsecao1_Click">
		                     <img src="FeiraNova/img/subsections/acougue.jpg" />
			                <div class="subsection-title">Achocolatados</div>
		                </asp:LinkButton>
			            <a href="">
			                <img src="FeiraNova/img/subsections/bazar.jpg" />
			                <div class="subsection-title">Açúcares e Adoçantes</div>
			            </a>
			            <a href="">
    			            
			                <img src="FeiraNova/img/subsections/biscoito.jpg" />
			                <div class="subsection-title">Cafés e Chás</div>
			            </a>
			            <a href="">
    			            
			                <img src="FeiraNova/img/subsections/cafe.jpg" />
			                <div class="subsection-title">Cereais Matinais e Mingau</div>
			            </a>
			            <a href="">
    			            
			                <img src="FeiraNova/img/subsections/doces.jpg" />
			                <div class="subsection-title">Barras de Cereal e outros</div>
			            </a>
			            <a href="">
    			            
			                <img src="FeiraNova/img/subsections/embutidos.jpg" />
			                <div class="subsection-title">Complemento Alimentar e leite em pó</div>
			            </a>
			            <a href="">
    			            
			                <img src="FeiraNova/img/subsections/hortifruti.jpg" />
			                <div class="subsection-title">Compotas e Geleias</div>
			            </a>
			            <a href="">
			                <img src="FeiraNova/img/subsections/laticinios.jpg" />
			                <div class="subsection-title">Ingredientes, Misturas para bolos e Fermentos</div>
			            </a>
			        </div>
			    </div>
			</div>
			<div class="subsection-menu sm2">
			    <div class="content"><div class="header-section-menu">
			        <a role="button" class="icon-arrow-left" data-submenu-close></a>
				    <h3>Bebidas & Leites</h3>
			    </div>
			    <div class="content-subsection-menu">
			        <a href="">
			            <img src="FeiraNova/img/subsections/bazar.jpg" />
			            <div class="subsection-title">Açúcares e Adoçantes</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/acougue.jpg" />
			            <div class="subsection-title">Achocolatados</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/biscoito.jpg" />
			            <div class="subsection-title">Cafés e Chás</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/cafe.jpg" />
			            <div class="subsection-title">Cereais Matinais e Mingau</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/doces.jpg" />
			            <div class="subsection-title">Barras de Cereal e outros</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/embutidos.jpg" />
			            <div class="subsection-title">Complemento Alimentar e leite em pó</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/hortifruti.jpg" />
			            <div class="subsection-title">Compotas e Geleias</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/laticinios.jpg" />
			            <div class="subsection-title">Ingredientes, Misturas para bolos e Fermentos</div>
			        </a>
			    </div>
			    </div>
			</div>
			<div class="subsection-menu sm3">
			    <div class="content"><div class="header-section-menu">
			        <a role="button" class="icon-arrow-left" data-submenu-close></a>
				    <h3>Carnes & Peixes</h3>
			    </div>
			    <div class="content-subsection-menu">
			        <a href="">
			            <img src="FeiraNova/img/subsections/acougue.jpg" />
			            <div class="subsection-title">Achocolatados</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/biscoito.jpg" />
			            <div class="subsection-title">Cafés e Chás</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/bazar.jpg" />
			            <div class="subsection-title">Açúcares e Adoçantes</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/cafe.jpg" />
			            <div class="subsection-title">Cereais Matinais e Mingau</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/doces.jpg" />
			            <div class="subsection-title">Barras de Cereal e outros</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/embutidos.jpg" />
			            <div class="subsection-title">Complemento Alimentar e leite em pó</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/hortifruti.jpg" />
			            <div class="subsection-title">Compotas e Geleias</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/laticinios.jpg" />
			            <div class="subsection-title">Ingredientes, Misturas para bolos e Fermentos</div>
			        </a>
			    </div>
			    </div>
			</div>
			<div class="subsection-menu sm4">
			    <div class="content"><div class="header-section-menu">
			        <a role="button" class="icon-arrow-left" data-submenu-close></a>
				    <h3>Cereais & Massas</h3>
			    </div>
			    <div class="content-subsection-menu">
			        <a href="">
			            <img src="FeiraNova/img/subsections/acougue.jpg" />
			            <div class="subsection-title">Achocolatados</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/bazar.jpg" />
			            <div class="subsection-title">Açúcares e Adoçantes</div>
			        </a>
			        <a href=""> 
			            <img src="FeiraNova/img/subsections/cafe.jpg" />
			            <div class="subsection-title">Cereais Matinais e Mingau</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/biscoito.jpg" />
			            <div class="subsection-title">Cafés e Chás</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/doces.jpg" />
			            <div class="subsection-title">Barras de Cereal e outros</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/embutidos.jpg" />
			            <div class="subsection-title">Complemento Alimentar e leite em pó</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/hortifruti.jpg" />
			            <div class="subsection-title">Compotas e Geleias</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/laticinios.jpg" />
			            <div class="subsection-title">Ingredientes, Misturas para bolos e Fermentos</div>
			        </a>
			    </div>
			    </div>
			</div>
			<div class="subsection-menu sm5">
			    <div class="content"><div class="header-section-menu">
			        <a role="button" class="icon-arrow-left" data-submenu-close></a>
				    <h3>Conservas & Temperos</h3>
			    </div>
			    <div class="content-subsection-menu">
			        <a href="">
			            <img src="FeiraNova/img/subsections/acougue.jpg" />
			            <div class="subsection-title">Achocolatados</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/bazar.jpg" />
			            <div class="subsection-title">Açúcares e Adoçantes</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/biscoito.jpg" />
			            <div class="subsection-title">Cafés e Chás</div>
			        </a>
			         <a href="">
			            
			            <img src="FeiraNova/img/subsections/doces.jpg" />
			            <div class="subsection-title">Barras de Cereal e outros</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/cafe.jpg" />
			            <div class="subsection-title">Cereais Matinais e Mingau</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/embutidos.jpg" />
			            <div class="subsection-title">Complemento Alimentar e leite em pó</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/hortifruti.jpg" />
			            <div class="subsection-title">Compotas e Geleias</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/laticinios.jpg" />
			            <div class="subsection-title">Ingredientes, Misturas para bolos e Fermentos</div>
			        </a>
			    </div>
			    </div>
			</div>
			<div class="subsection-menu sm6">
			    <div class="content"><div class="header-section-menu">
			        <a role="button" class="icon-arrow-left" data-submenu-close></a>
				    <h3>Conservas & Temperos</h3>
			    </div>
			    <div class="content-subsection-menu">
			        <a href="">
			            <img src="FeiraNova/img/subsections/acougue.jpg" />
			            <div class="subsection-title">Achocolatados</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/bazar.jpg" />
			            <div class="subsection-title">Açúcares e Adoçantes</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/biscoito.jpg" />
			            <div class="subsection-title">Cafés e Chás</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/cafe.jpg" />
			            <div class="subsection-title">Cereais Matinais e Mingau</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/embutidos.jpg" />
			            <div class="subsection-title">Complemento Alimentar e leite em pó</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/doces.jpg" />
			            <div class="subsection-title">Barras de Cereal e outros</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/hortifruti.jpg" />
			            <div class="subsection-title">Compotas e Geleias</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/laticinios.jpg" />
			            <div class="subsection-title">Ingredientes, Misturas para bolos e Fermentos</div>
			        </a>
			    </div>
			    </div>
			</div>
			<div class="subsection-menu sm7">
			    <div class="content"><div class="header-section-menu">
			        <a role="button" class="icon-arrow-left" data-submenu-close></a>
				    <h3>Biscoitos & Snacks</h3>
			    </div>
			    <div class="content-subsection-menu">
			        <a href="">
			            <img src="FeiraNova/img/subsections/acougue.jpg" />
			            <div class="subsection-title">Achocolatados</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/bazar.jpg" />
			            <div class="subsection-title">Açúcares e Adoçantes</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/biscoito.jpg" />
			            <div class="subsection-title">Cafés e Chás</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/cafe.jpg" />
			            <div class="subsection-title">Cereais Matinais e Mingau</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/doces.jpg" />
			            <div class="subsection-title">Barras de Cereal e outros</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/hortifruti.jpg" />
			            <div class="subsection-title">Compotas e Geleias</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/embutidos.jpg" />
			            <div class="subsection-title">Complemento Alimentar e leite em pó</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/laticinios.jpg" />
			            <div class="subsection-title">Ingredientes, Misturas para bolos e Fermentos</div>
			        </a>
			    </div>
			    </div>
			</div>
			<div class="subsection-menu sm8">
			    <div class="content"><div class="header-section-menu">
			        <a role="button" class="icon-arrow-left" data-submenu-close></a>
				    <h3>Padaria</h3>
			    </div>
			    <div class="content-subsection-menu">
			        <a href="">
			            <img src="FeiraNova/img/subsections/acougue.jpg" />
			            <div class="subsection-title">Achocolatados</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/bazar.jpg" />
			            <div class="subsection-title">Açúcares e Adoçantes</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/biscoito.jpg" />
			            <div class="subsection-title">Cafés e Chás</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/cafe.jpg" />
			            <div class="subsection-title">Cereais Matinais e Mingau</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/doces.jpg" />
			            <div class="subsection-title">Barras de Cereal e outros</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/embutidos.jpg" />
			            <div class="subsection-title">Complemento Alimentar e leite em pó</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/laticinios.jpg" />
			            <div class="subsection-title">Ingredientes, Misturas para bolos e Fermentos</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/hortifruti.jpg" />
			            <div class="subsection-title">Compotas e Geleias</div>
			        </a>
			    </div>
			    </div>
			</div>
			<div class="subsection-menu sm9">
			    <div class="content"><div class="header-section-menu">
			        <a role="button" class="icon-arrow-left" data-submenu-close></a>
				    <h3>Laticínios & Congelados</h3>
			    </div>
			    <div class="content-subsection-menu">
			        <a href="">
			            <img src="FeiraNova/img/subsections/acougue.jpg" />
			            <div class="subsection-title">Achocolatados</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/bazar.jpg" />
			            <div class="subsection-title">Açúcares e Adoçantes</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/biscoito.jpg" />
			            <div class="subsection-title">Cafés e Chás</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/cafe.jpg" />
			            <div class="subsection-title">Cereais Matinais e Mingau</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/doces.jpg" />
			            <div class="subsection-title">Barras de Cereal e outros</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/embutidos.jpg" />
			            <div class="subsection-title">Complemento Alimentar e leite em pó</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/laticinios.jpg" />
			            <div class="subsection-title">Ingredientes, Misturas para bolos e Fermentos</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/hortifruti.jpg" />
			            <div class="subsection-title">Compotas e Geleias</div>
			        </a>

			    </div>
			    </div>
			</div>
			<div class="subsection-menu sm10">
			    <div class="content"><div class="header-section-menu">
			        <a role="button" class="icon-arrow-left" data-submenu-close></a>
				    <h3>Hortifruti</h3>
			    </div>
			    <div class="content-subsection-menu">
			        <a href="">
			            <img src="FeiraNova/img/subsections/acougue.jpg" />
			            <div class="subsection-title">Achocolatados</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/bazar.jpg" />
			            <div class="subsection-title">Açúcares e Adoçantes</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/biscoito.jpg" />
			            <div class="subsection-title">Cafés e Chás</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/cafe.jpg" />
			            <div class="subsection-title">Cereais Matinais e Mingau</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/doces.jpg" />
			            <div class="subsection-title">Barras de Cereal e outros</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/embutidos.jpg" />
			            <div class="subsection-title">Complemento Alimentar e leite em pó</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/hortifruti.jpg" />
			            <div class="subsection-title">Compotas e Geleias</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/laticinios.jpg" />
			            <div class="subsection-title">Ingredientes, Misturas para bolos e Fermentos</div>
			        </a>
			    </div>
			    </div>
			</div>
			<div class="subsection-menu sm11">
			    <div class="content"><div class="header-section-menu">
			        <a role="button" class="icon-arrow-left" data-submenu-close></a>
				    <h3>Higiene & Beleza</h3>
			    </div>
			    <div class="content-subsection-menu">
			        <a href="">
			            <img src="FeiraNova/img/subsections/acougue.jpg" />
			            <div class="subsection-title">Achocolatados</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/bazar.jpg" />
			            <div class="subsection-title">Açúcares e Adoçantes</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/biscoito.jpg" />
			            <div class="subsection-title">Cafés e Chás</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/cafe.jpg" />
			            <div class="subsection-title">Cereais Matinais e Mingau</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/doces.jpg" />
			            <div class="subsection-title">Barras de Cereal e outros</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/embutidos.jpg" />
			            <div class="subsection-title">Complemento Alimentar e leite em pó</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/hortifruti.jpg" />
			            <div class="subsection-title">Compotas e Geleias</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/laticinios.jpg" />
			            <div class="subsection-title">Ingredientes, Misturas para bolos e Fermentos</div>
			        </a>
			    </div>
			    </div>
			</div>
			<div class="subsection-menu sm12">
			    <div class="content"><div class="header-section-menu">
			        <a role="button" class="icon-arrow-left" data-submenu-close></a>
				    <h3>Limpeza</h3>
			    </div>
			    <div class="content-subsection-menu">
			        <a href="">
			            <img src="FeiraNova/img/subsections/acougue.jpg" />
			            <div class="subsection-title">Achocolatados</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/bazar.jpg" />
			            <div class="subsection-title">Açúcares e Adoçantes</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/biscoito.jpg" />
			            <div class="subsection-title">Cafés e Chás</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/cafe.jpg" />
			            <div class="subsection-title">Cereais Matinais e Mingau</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/doces.jpg" />
			            <div class="subsection-title">Barras de Cereal e outros</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/embutidos.jpg" />
			            <div class="subsection-title">Complemento Alimentar e leite em pó</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/hortifruti.jpg" />
			            <div class="subsection-title">Compotas e Geleias</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/laticinios.jpg" />
			            <div class="subsection-title">Ingredientes, Misturas para bolos e Fermentos</div>
			        </a>
			    </div>
			    </div>
			</div>
			<div class="subsection-menu sm13">
			    <div class="content"><div class="header-section-menu">
			        <a role="button" class="icon-arrow-left" data-submenu-close></a>
				    <h3>Bazar & Pet</h3>
			    </div>
			    <div class="content-subsection-menu">
			        <a href="">
			            <img src="FeiraNova/img/subsections/acougue.jpg" />
			            <div class="subsection-title">Achocolatados</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/bazar.jpg" />
			            <div class="subsection-title">Açúcares e Adoçantes</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/biscoito.jpg" />
			            <div class="subsection-title">Cafés e Chás</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/cafe.jpg" />
			            <div class="subsection-title">Cereais Matinais e Mingau</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/doces.jpg" />
			            <div class="subsection-title">Barras de Cereal e outros</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/embutidos.jpg" />
			            <div class="subsection-title">Complemento Alimentar e leite em pó</div>
			        </a>
			        <a href="">
			            
			            <img src="FeiraNova/img/subsections/hortifruti.jpg" />
			            <div class="subsection-title">Compotas e Geleias</div>
			        </a>
			        <a href="">
			            <img src="FeiraNova/img/subsections/laticinios.jpg" />
			            <div class="subsection-title">Ingredientes, Misturas para bolos e Fermentos</div>
			        </a>
			    </div>
			    </div>
			</div>
		</div>
	</nav>
	<div class="mini-cart popup">
	    <div class="popup-header">
		    <h2>Últimos adicionados</h2>
		    <div class="popup-close icon-close" data-modal-close></div>
	    </div>
	    <div class="popup-content">
		    <div class="product-list">
			    <div class="product-cell-lp">
				    <div class="product-img-lp">
					    <img src="FeiraNova/img/products/cafe1.jpg" title="Café">
				    </div>
				    <div class="product-content-lp">
					    <label class="product-description-lp">Café 3 Corações Tradicional 250g</label>
					    <div class="product-price-lp">
						    <label class="default-value-lp">R$ 5,50</label>
						    <label class="value-lp">R$ 4,50</label>
					    </div>
					    <div class="quantity-bar-lp">
						    <a href="#" class="btn-minus-product">-</a>
						    <input type="text" name="" class="txt-quantity" value="0">
						    <a href="#" class="btn-plus-product">+</a>
					    </div>
				    </div>
			    </div>
			    <div class="product-cell-lp">
				    <div class="product-img-lp">
					    <img src="FeiraNova/img/products/cafe1.jpg" title="Café">
				    </div>
				    <div class="product-content-lp">
					    <label class="product-description-lp">Café em pó 3 Corações Seleções Tradicional Tradicional 250g</label>
					    <div class="product-price-lp">
						    <label class="value">R$ 4,50</label>
					    </div>
					    <div class="quantity-bar-lp">
						    <a href="#" class="btn-minus-product">-</a>
						    <input type="text" name="" class="txt-quantity" value="0">
						    <a href="#" class="btn-plus-product">+</a>
					    </div>
				    </div>
			    </div>
			    <div class="product-cell-lp">
				    <div class="product-img-lp">
					    <img src="FeiraNova/img/products/cafe1.jpg" title="Café">
				    </div>
				    <div class="product-content-lp">
					    <label class="product-description-lp">Café em pó 3 Corações Tradicional 250g Café em pó 3 Corações Tradicional 250g</label>
					    <div class="product-price-lp">
						    <label class="value">R$ 4,50</label>
					    </div>
					    <div class="quantity-bar-lp">
						    <a href="#" class="btn-minus-product">-</a>
						    <input type="text" name="" class="txt-quantity" value="0">
						    <a href="#" class="btn-plus-product">+</a>
					    </div>
				    </div>
			    </div>
			    <div class="product-cell-lp">
				    <div class="product-img-lp">
					    <img src="FeiraNova/img/products/cafe1.jpg" title="Café">
				    </div>
				    <div class="product-content-lp">
					    <label class="product-description-lp">Café em pó 3 Corações Seleções Tradicional Tradicional 250g</label>
					    <div class="product-price-lp">
						    <label class="value">R$ 4,50</label>
					    </div>
					    <div class="quantity-bar-lp">
						    <a href="#" class="btn-minus-product">-</a>
						    <input type="text" name="" class="txt-quantity" value="0">
						    <a href="#" class="btn-plus-product">+</a>
					    </div>
				    </div>
			    </div>
			    <div class="product-cell-lp">
				    <div class="product-img-lp">
					    <img src="FeiraNova/img/products/cafe1.jpg" title="Café">
				    </div>
				    <div class="product-content-lp">
					    <label class="product-description-lp">Café em pó 3 Corações Seleções Tradicional Tradicional 250g</label>
					    <div class="product-price-lp">
						    <label class="value">R$ 4,50</label>
					    </div>
					    <div class="quantity-bar-lp">
						    <a href="#" class="btn-minus-product">-</a>
						    <input type="text" name="" class="txt-quantity" value="0">
						    <a href="#" class="btn-plus-product">+</a>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>
	    <div class="popup-footer">
	        <asp:LinkButton ID="btnVerCarrinho" runat="server" CssClass="btn-view-cart" 
                onclick="btnVerCarrinho_Click">Ver carrinho</asp:LinkButton>
		    <label class="mini-cart-total">Total: R$ 257,00</label>
	    </div>
    </div>
	<div class="mask"></div>
</header>