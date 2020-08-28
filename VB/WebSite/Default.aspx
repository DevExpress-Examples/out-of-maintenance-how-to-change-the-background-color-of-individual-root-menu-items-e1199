<%@ Page Language="vb" AutoEventWireup="true"  CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxMenu" tagprefix="dxm" %>
<%@ Register assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxEditors" tagprefix="dxe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	</head>
<body>
	<form id="form1" runat="server">
	<div>

		<dxm:ASPxMenu ID="ASPxMenu1" runat="server" 
			Width="200px" ItemSpacing="0px" >
			<Items>
				<dxm:MenuItem Text="Red">
					<TextTemplate>
						<table style="background-color:Red;" height=100% width=100%><tr>
							<td>
								<dxe:ASPxLabel ID="ASPxLabel1" runat="server" Text='<%#Eval("Text")%>'>
								</dxe:ASPxLabel>
							</td></tr></table>

					</TextTemplate>
				</dxm:MenuItem>
				<dxm:MenuItem Text="Green">
					<Items>
						<dxm:MenuItem Text="Green Item 1">
						</dxm:MenuItem>
						<dxm:MenuItem Text="Green Item 2">
						</dxm:MenuItem>
					</Items>
					<SubMenuStyle BackColor="Green" />
					<TextTemplate>
						<table style="background-color:Green;" height=100% width=100%><tr>
							<td>
								<dxe:ASPxLabel ID="ASPxLabel2" runat="server" Text='<%#Eval("Text")%>'>
								</dxe:ASPxLabel>
							</td></tr></table>
					</TextTemplate>
				</dxm:MenuItem>
				<dxm:MenuItem Text="Blue">
					<Items>
						<dxm:MenuItem Text="Blue Item 1">
						</dxm:MenuItem>
						<dxm:MenuItem Text="Blue Item 2">
						</dxm:MenuItem>
					</Items>
					<SubMenuStyle BackColor="Blue" />
					<TextTemplate>
						<table style="background-color:Blue;" height=100% width=100%><tr>
							<td>
								<dxe:ASPxLabel ID="ASPxLabel3" runat="server" Text='<%#Eval("Text")%>'>
								</dxe:ASPxLabel>
							</td></tr></table>
					</TextTemplate>
				</dxm:MenuItem>
			</Items>
			<ItemStyle Height="30px" HorizontalAlign="Center">
			<HoverStyle BackColor="Aqua">
				<Border BorderWidth="0px" />
			</HoverStyle>
			<Paddings Padding="0px" />
			</ItemStyle>
			<SubMenuStyle GutterWidth="0px" />
			<Paddings Padding="0px" />

		</dxm:ASPxMenu>

	</div>
	</form>
</body>
</html>
