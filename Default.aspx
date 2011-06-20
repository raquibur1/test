<%@ Page Language="C#" inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

sdsdsddsds
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Import Namespace="Microsoft.SharePoint.ApplicationPages" %>
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="wssuc" TagName="Welcome" src="~/_controltemplates/Welcome.ascx" %>
<%@ Register TagPrefix="wssuc" TagName="MUISelector" src="~/_controltemplates/MUISelector.ascx" %>
<%@ Register TagPrefix="wssuc" TagName="DesignModeConsole" src="~/_controltemplates/DesignModeConsole.ascx" %>
<html id="Html1" lang="<%$Resources:wss,language_value%>" dir="<%$Resources:wss,multipages_direction_dir_value%>" runat="server" xmlns:o="urn:schemas-microsoft-com:office:office" __expr-val-dir="ltr">
<head id="Head1" runat="server">
<meta name="WebPartPageExpansion" content="full" />
<meta name="GENERATOR" content="Microsoft SharePoint">
	<meta name="progid" content="SharePoint.WebPartPage.Document">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="Expires" content="0">
	<SharePoint:RobotsMetaTag ID="RobotsMetaTag1" runat="server"/>
	<title id="onetidTitle"><SharePoint:ListFormPageTitle ID="ListFormPageTitle1" runat="server" __designer:Preview="Estimates" __designer:Values="&lt;P N='InDesign' T='False' /&gt;&lt;P N='ID' ID='1' T='ctl01' /&gt;&lt;P N='Page' ID='2' /&gt;&lt;P N='TemplateControl' R='2' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' R='-1' /&gt;"/></title>
	<SharePoint:CssLink ID="CssLink1" runat="server"/>
	<SharePoint:Theme ID="Theme1" runat="server"/>
	<SharePoint:ULSClientConfig ID="ULSClientConfig1" runat="server"/>
	<SharePoint:ScriptLink ID="ScriptLink1" language="javascript" name="core.js" defer="true" runat="server"/>
	<SharePoint:CustomJSUrl ID="CustomJSUrl1" runat="server"/>
	<SharePoint:SoapDiscoveryLink ID="SoapDiscoveryLink1" runat="server"/>	
	<SharePoint:DelegateControl ID="DelegateControl1" runat="server" ControlId="AdditionalPageHead" AllowMultipleControls="true"/>
	<link rel="stylesheet" type="text/css" href="/_layouts/1033/styles/Themable/forms.css?rev=jBv2mfQnEZ0HhQvHMOlmFQ%3D%3D"/>
	<link rel="stylesheet" type="text/css" href="/_layouts/1033/styles/Themable/corev4.css?rev=iIikGkMuXBs8CWzKDAyjsQ%3D%3D"/>
	
</head>
<body onload="javascript:if (typeof(_spBodyOnLoadWrapper) != 'undefined') _spBodyOnLoadWrapper();window.print();">
    <form id="form1" runat="server">
    <asp:ScriptManager id="ScriptManager" runat="server" EnablePageMethods="false" EnablePartialRendering="true" EnableScriptGlobalization="false" EnableScriptLocalization="true" />
	<WebPartPages:SPWebPartManager id="m" runat="Server"/>
        <WebPartPages:DataFormWebPart runat="server" Description="" PartOrder="2" Default="FALSE" HelpLink="" AllowRemove="True" IsVisible="True" AllowHide="True" UseSQLDataSourcePaging="True" ExportControlledProperties="True" DataSourceID="" Title="Estimates" ViewFlag="8" NoDefaultStyle="TRUE" AllowConnect="True" DisplayName="Estimates" PageType="PAGE_DISPLAYFORM" FrameState="Normal" PageSize="-1" PartImageLarge="" AsyncRefresh="False" ExportMode="All" Dir="Default" DetailLink="" ShowWithSampleData="False" ListId="2ecc35fc-d0e2-4471-b1b2-1cc62170df14" ListName="{2ECC35FC-D0E2-4471-B1B2-1CC62170DF14}" FrameType="None" PartImageSmall="" IsIncluded="True" SuppressWebPartChrome="False" AllowEdit="True" ManualRefresh="False" ChromeType="None" AutoRefresh="False" AutoRefreshInterval="60" AllowMinimize="True" ViewContentTypeId="" InitialAsyncDataFetch="False" MissingAssembly="Cannot import this Web Part." HelpMode="Modeless" ID="g_1b1f0813_fe00_4c59_8ffe_d1d5b8a974a5" ConnectionID="00000000-0000-0000-0000-000000000000" AllowZoneChange="True" IsIncludedFilter="" __MarkupType="vsattributemarkup" __WebPartId="{1B1F0813-FE00-4C59-8FFE-D1D5B8A974A5}" __AllowXSLTEditing="true" WebPart="true" Height="" Width=""><ParameterBindings>
		<ParameterBinding Name="ListItemId" Location="QueryString(ID)" DefaultValue="0"/>
		<ParameterBinding Name="weburl" Location="None" DefaultValue="http://sp2010-d.danahertm.com/sandbox_rpipkin"/>
		<ParameterBinding Name="ListID" Location="None" DefaultValue="{2ECC35FC-D0E2-4471-B1B2-1CC62170DF14}"/>
		<ParameterBinding Name="dvt_apos" Location="Postback;Connection"/>
		<ParameterBinding Name="ManualRefresh" Location="WPProperty[ManualRefresh]"/>
		<ParameterBinding Name="UserID" Location="CAMLVariable" DefaultValue="CurrentUserName"/>
		<ParameterBinding Name="Today" Location="CAMLVariable" DefaultValue="CurrentDate"/>
	</ParameterBindings>
<DataFields>@Title,BI;@Epic_x0020_BI,Epic BI;@Version_x0020_1_x0020_reference,Version 1 reference;@Need_x0020_by_x0020_Date,Need by Date;@TechnicalDebt,TechnicalDebt;@Title1,Title;@Complexity,Complexity;@Phase,Phase;@RankInTeam,RankInTeam;@Team,Team;@Status,Status;@Confidence_x0020_Level,Confidence Level;@Confidence_x0020_Statement,Confidence Statement;@Owner,Owner;@NewColumn1,Release;@Priority,EstimatePriority;@ProjectPriority,ProjectPriority;@ExpectedInvestmentCurrentPhase,ETC current Phase;@Team_x0020_Lead,Resource Manager;@Test_x0020_Architect,Test;@Architect,Architect;@Product_x0020_Owner,Product Owner;@Contributors,Contributors;@Problem_x0020_Description,Problem Description;@Command,Command;@Solution_x0020_Description,Solution Description;@Use_x0020_Cases,Use Cases;@Subsystem,Subsystem;@Questionnaires,Questionnaires;@Assumptions,Assumptions;@Risks,Risks;@Constraints,Constraints;@Work_x0020_Breakdowns,Work Breakdowns;@Critical_x0020_Path,Critical Path;@Open_x0020_Questions,Open Questions;@Performance_x0020_and_x0020_Capa,Performance and Capacity Notes;@WAG_x0020_Estimate,WAG Estimate;@WAG_x0020_Estimate_x0020_Investm,WAG Estimate Investment;@WAG_x0020_Estimate_x0020_Notes,WAG Estimate Notes;@Planning_x0020_Ready_x0020_Estim,Planning Ready Estimate;@Planning_x0020_Ready_x0020_Estim0,Planning Ready Estimate Investment;@Planning_x0020_Ready_x0020_Estim1,Planning Ready Estimate Notes;@PP_x0020_Ready_x0020_Estimate,PP Ready Estimate;@PP_x0020_Ready_x0020_Estimate_x0,PP Ready Estimate Investment;@PP_x0020_Ready_x0020_Estimate_x00,PP Ready Estimate Notes;@DP_x0020_Ready_x0020_Estimate,DP Ready Estimate;@DP_x0020_Ready_x0020_Estimate_x0,DP Ready Estimate Investment;@DP_x0020_Ready_x0020_Estimate_x00,DP Ready Estimate Notes;@Actual_x0020_Effort,Actual Effort;@Scope,Scope;@Schedule_x0020_Dependencies,Schedule Dependencies;@arch_x002d_sig_x002d_wag,arch-sig-wag;@po_x002d_sig_x002d_wag,po-sig-wag;@arch_x002d_sig_x002d_planning,arch-sig-planning;@po_x002d_sig_x002d_planning,po-sig-planning;@test_x002d_sig_x002d_planning,test-sig-planning;@dev_x002d_sig_x002d_planning,dev-sig-planning;@arch_x002d_sig_x002d_ppready,arch-sig-ppready;@po_x002d_sig_x002d_ppready,po-sig-ppready;@test_x002d_sig_x002d_ppready,test-sig-ppready;@dev_x002d_sig_x002d_ppready,dev-sig-ppready;@arch_x002d_sig_x002d_dpready,arch-sig-dpready;@po_x002d_sig_x002d_dpready,po-sig-dpready;@test_x002d_sig_x002d_dpready,test-sig-dpready;@dev_x002d_sig_x002d_dpready,dev-sig-dpready;@approval,Estimate Approval;@AcceptanceCriteria,AcceptanceCriteria;@Design,Design;@ASD,ASD;@TestRisk,TestRisk;@testexpo,testexport;@MDO_x0020_Effort,MDO Effort;@command2,command2;@LicensableFeature,LicensableFeature;@ContentType,Content Type;@Attachments,Attachments;@ID,ID;@Modified,Modified;@Created,Created;@Author,Created By;@Editor,Modified By;@_UIVersionString,Version;@File_x0020_Type,File Type;@FileLeafRef,Name (for use in forms);@FileDirRef,Path;@FSObjType,Item Type;@_HasCopyDestinations,Has Copy Destinations;@_CopySource,Copy Source;@ContentTypeId,Content Type ID;@_ModerationStatus,Approval Status;@_UIVersion,UI Version;@Created_x0020_Date,Created;@FileRef,URL Path;@ItemChildCount,Item Child Count;@FolderChildCount,Folder Child Count;</DataFields>
<Xsl>


<xsl:stylesheet xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:dsp="http://schemas.microsoft.com/sharepoint/dsp" version="1.0" exclude-result-prefixes="xsl msxsl ddwrt" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:SharePoint="Microsoft.SharePoint.WebControls" xmlns:ddwrt2="urn:frontpage:internal">
	<xsl:output method="html" indent="no"/>
	<xsl:decimal-format NaN=""/>
	<xsl:param name="dvt_apos">'</xsl:param>
	<xsl:param name="ManualRefresh"></xsl:param>
	<xsl:variable name="dvt_1_automode">0</xsl:variable>
	<xsl:template match="/" xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:dsp="http://schemas.microsoft.com/sharepoint/dsp" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:SharePoint="Microsoft.SharePoint.WebControls">
		<xsl:choose>
			<xsl:when test="($ManualRefresh = 'False')">
				<table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td valign="top">
							<xsl:call-template name="dvt_1"/>
						</td>						
					</tr>
				</table>
			</xsl:when>
			<xsl:otherwise>
				<xsl:call-template name="dvt_1"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	
	<xsl:template name="dvt_1">
		<xsl:variable name="dvt_StyleName">ListForm</xsl:variable>
		<xsl:variable name="Rows" select="/dsQueryResponse/Rows/Row"/>
		<xsl:variable name="dvt_RowCount" select="count($Rows)"/>
		<xsl:variable name="dvt_IsEmpty" select="$dvt_RowCount = 0"/>
		<xsl:choose>
			<xsl:when test="$dvt_IsEmpty">
				<xsl:call-template name="dvt_1.empty"/>
			</xsl:when>
			<xsl:otherwise>
				<table border="0" width="100%">
					<xsl:call-template name="dvt_1.body">
						<xsl:with-param name="Rows" select="$Rows"/>
					</xsl:call-template>
				</table>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<xsl:template name="dvt_1.body">
		<xsl:param name="Rows"/>
		
		<xsl:for-each select="$Rows">
			<xsl:call-template name="dvt_1.rowview"/>
		</xsl:for-each>
		<tr>
			<td class="ms-toolbar" nowrap="nowrap">
				<table>
					<tr>
						<td class="ms-descriptiontext" nowrap="nowrap">
							<SharePoint:CreatedModifiedInfo ControlMode="Display" runat="server"/>
						</td>
						<td width="99%" class="ms-toolbar" nowrap="nowrap"><IMG SRC="/_layouts/images/blank.gif" width="1" height="18"/></td>
						<td class="ms-toolbar" nowrap="nowrap" align="right">
							<nobr>
								<SharePoint:GoBackButton runat="server" ControlMode="Display" id="gobackbutton2"/>
							</nobr>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</xsl:template>
	<xsl:template name="dvt_1.rowview">
		<tr>
			<td valign="top">
				<table border="0"  cellspacing="0" width="100%">
				
				
				<tr>
						<td valign="top"  >
							<H1 class="ms-standardheader">
								<nobr>Estimate - </nobr><xsl:value-of select="@Title"/>
							</H1>
						</td>
						
						<td class="ms-toolbar" nowrap="nowrap" align="right" >
							<SharePoint:GoBackButton runat="server" ControlMode="Display" id="gobackbutton1"/>
						</td>
				
				
					</tr>

					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>BI</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Title"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Epic BI</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Epic_x0020_BI"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Version 1 reference</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<a href="{substring-before(@Version_x0020_1_x0020_reference, ', ')}">
								<xsl:value-of select="substring-after(@Version_x0020_1_x0020_reference, ', ')"/>
							</a>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Need by Date</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Need_x0020_by_x0020_Date"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>TechnicalDebt</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@TechnicalDebt='1' or msxsl:string-compare(string(@TechnicalDebt),'Yes','','i')=0 or msxsl:string-compare(string(@TechnicalDebt),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Title</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Title1"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Complexity</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Complexity"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Phase</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Phase"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>RankInTeam</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@RankInTeam"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Team</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Team"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Status</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Status"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Confidence Level</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Confidence_x0020_Level"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Confidence Statement</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Confidence_x0020_Statement"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Owner</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Owner" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Release</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@NewColumn1"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>EstimatePriority</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Priority"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>ProjectPriority</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@ProjectPriority"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>ETC current Phase</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@ExpectedInvestmentCurrentPhase"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Resource Manager</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Team_x0020_Lead" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Test</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Test_x0020_Architect" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Architect</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Architect" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Product Owner</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Product_x0020_Owner" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Contributors</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Contributors"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Problem Description</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Problem_x0020_Description" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Command</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Command"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Solution Description</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Solution_x0020_Description" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Use Cases</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Use_x0020_Cases" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Subsystem</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Subsystem"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Questionnaires</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Questionnaires" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Assumptions</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Assumptions" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Risks</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Risks" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Constraints</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Constraints" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Work Breakdowns</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Work_x0020_Breakdowns" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Critical Path</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Critical_x0020_Path" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Open Questions</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Open_x0020_Questions" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Performance and Capacity Notes</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Performance_x0020_and_x0020_Capa" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>WAG Estimate</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@WAG_x0020_Estimate"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>WAG Estimate Investment</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@WAG_x0020_Estimate_x0020_Investm"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>WAG Estimate Notes</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@WAG_x0020_Estimate_x0020_Notes" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Planning Ready Estimate</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Planning_x0020_Ready_x0020_Estim"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Planning Ready Estimate Investment</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Planning_x0020_Ready_x0020_Estim0"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Planning Ready Estimate Notes</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Planning_x0020_Ready_x0020_Estim1" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>PP Ready Estimate</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@PP_x0020_Ready_x0020_Estimate"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>PP Ready Estimate Investment</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@PP_x0020_Ready_x0020_Estimate_x0"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>PP Ready Estimate Notes</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@PP_x0020_Ready_x0020_Estimate_x00" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>DP Ready Estimate</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@DP_x0020_Ready_x0020_Estimate"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>DP Ready Estimate Investment</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@DP_x0020_Ready_x0020_Estimate_x0"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>DP Ready Estimate Notes</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@DP_x0020_Ready_x0020_Estimate_x00" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Actual Effort</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Actual_x0020_Effort"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Scope</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Scope" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Schedule Dependencies</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Schedule_x0020_Dependencies" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>arch-sig-wag</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@arch_x002d_sig_x002d_wag='1' or msxsl:string-compare(string(@arch_x002d_sig_x002d_wag),'Yes','','i')=0 or msxsl:string-compare(string(@arch_x002d_sig_x002d_wag),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>po-sig-wag</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@po_x002d_sig_x002d_wag='1' or msxsl:string-compare(string(@po_x002d_sig_x002d_wag),'Yes','','i')=0 or msxsl:string-compare(string(@po_x002d_sig_x002d_wag),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>arch-sig-planning</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@arch_x002d_sig_x002d_planning='1' or msxsl:string-compare(string(@arch_x002d_sig_x002d_planning),'Yes','','i')=0 or msxsl:string-compare(string(@arch_x002d_sig_x002d_planning),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>po-sig-planning</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@po_x002d_sig_x002d_planning='1' or msxsl:string-compare(string(@po_x002d_sig_x002d_planning),'Yes','','i')=0 or msxsl:string-compare(string(@po_x002d_sig_x002d_planning),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>test-sig-planning</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@test_x002d_sig_x002d_planning='1' or msxsl:string-compare(string(@test_x002d_sig_x002d_planning),'Yes','','i')=0 or msxsl:string-compare(string(@test_x002d_sig_x002d_planning),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>dev-sig-planning</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@dev_x002d_sig_x002d_planning='1' or msxsl:string-compare(string(@dev_x002d_sig_x002d_planning),'Yes','','i')=0 or msxsl:string-compare(string(@dev_x002d_sig_x002d_planning),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>arch-sig-ppready</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@arch_x002d_sig_x002d_ppready='1' or msxsl:string-compare(string(@arch_x002d_sig_x002d_ppready),'Yes','','i')=0 or msxsl:string-compare(string(@arch_x002d_sig_x002d_ppready),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>po-sig-ppready</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@po_x002d_sig_x002d_ppready='1' or msxsl:string-compare(string(@po_x002d_sig_x002d_ppready),'Yes','','i')=0 or msxsl:string-compare(string(@po_x002d_sig_x002d_ppready),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>test-sig-ppready</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@test_x002d_sig_x002d_ppready='1' or msxsl:string-compare(string(@test_x002d_sig_x002d_ppready),'Yes','','i')=0 or msxsl:string-compare(string(@test_x002d_sig_x002d_ppready),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>dev-sig-ppready</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@dev_x002d_sig_x002d_ppready='1' or msxsl:string-compare(string(@dev_x002d_sig_x002d_ppready),'Yes','','i')=0 or msxsl:string-compare(string(@dev_x002d_sig_x002d_ppready),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>arch-sig-dpready</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@arch_x002d_sig_x002d_dpready='1' or msxsl:string-compare(string(@arch_x002d_sig_x002d_dpready),'Yes','','i')=0 or msxsl:string-compare(string(@arch_x002d_sig_x002d_dpready),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>po-sig-dpready</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@po_x002d_sig_x002d_dpready='1' or msxsl:string-compare(string(@po_x002d_sig_x002d_dpready),'Yes','','i')=0 or msxsl:string-compare(string(@po_x002d_sig_x002d_dpready),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>test-sig-dpready</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@test_x002d_sig_x002d_dpready='1' or msxsl:string-compare(string(@test_x002d_sig_x002d_dpready),'Yes','','i')=0 or msxsl:string-compare(string(@test_x002d_sig_x002d_dpready),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>dev-sig-dpready</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@dev_x002d_sig_x002d_dpready='1' or msxsl:string-compare(string(@dev_x002d_sig_x002d_dpready),'Yes','','i')=0 or msxsl:string-compare(string(@dev_x002d_sig_x002d_dpready),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>AcceptanceCriteria</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@AcceptanceCriteria" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>Design</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@Design" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>ASD</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@ASD" disable-output-escaping="yes"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>TestRisk</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@TestRisk"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>MDO Effort</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@MDO_x0020_Effort"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>command2</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:value-of select="@command2"/>
						</td>
					</tr>
					<tr>
						<td width="190px" valign="top" class="ms-formlabel">
							<H3 class="ms-standardheader">
								<nobr>LicensableFeature</nobr>
							</H3>
						</td>
						<td width="400px" valign="top" class="ms-formbody">
							<xsl:choose>
								<xsl:when test="@LicensableFeature='1' or msxsl:string-compare(string(@LicensableFeature),'Yes','','i')=0 or msxsl:string-compare(string(@LicensableFeature),'True','','i')=0">Yes</xsl:when>
								<xsl:otherwise>No</xsl:otherwise>
							</xsl:choose>
						</td>
					</tr>
					<xsl:if test="$dvt_1_automode = '1'" ddwrt:cf_ignore="1">
						<tr>
							<td colspan="99" class="ms-vb">
								<span ddwrt:amkeyfield="ID" ddwrt:amkeyvalue="ddwrt:EscapeDelims(string(@ID))" ddwrt:ammode="view"></span>
							</td>
						</tr>
					</xsl:if>
				</table>
			</td>
		</tr>
	</xsl:template>
	<xsl:template name="dvt_1.empty">
		<xsl:variable name="dvt_ViewEmptyText">There are no items to show in this view.</xsl:variable>
		<table border="0" width="100%">
			<tr>
				<td class="ms-vb">
					<xsl:value-of select="$dvt_ViewEmptyText"/>
				</td>
			</tr>
		</table>
	</xsl:template>
</xsl:stylesheet>	</Xsl>
<DataSources>
<SharePoint:SPDataSource ID="SPDataSource1" runat="server" DataSourceMode="ListItem" SelectCommand="&lt;View&gt;&lt;Query&gt;&lt;Where&gt;&lt;Eq&gt;&lt;FieldRef Name=&quot;ContentType&quot;/&gt;&lt;Value Type=&quot;Text&quot;&gt;Item&lt;/Value&gt;&lt;/Eq&gt;&lt;/Where&gt;&lt;/Query&gt;&lt;/View&gt;" UseInternalName="True" UseServerDataFormat="True"><SelectParameters><WebPartPages:DataFormParameter ParameterKey="ListItemId" PropertyName="ParameterValues" DefaultValue="0" Name="ListItemId"></WebPartPages:DataFormParameter><WebPartPages:DataFormParameter ParameterKey="weburl" PropertyName="ParameterValues" DefaultValue="http://sp2010-d.danahertm.com/sandbox_rpipkin" Name="weburl"></WebPartPages:DataFormParameter><WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="{2ECC35FC-D0E2-4471-B1B2-1CC62170DF14}" Name="ListID"></WebPartPages:DataFormParameter>
</SelectParameters><UpdateParameters><WebPartPages:DataFormParameter ParameterKey="ListItemId" PropertyName="ParameterValues" DefaultValue="0" Name="ListItemId"></WebPartPages:DataFormParameter><WebPartPages:DataFormParameter ParameterKey="weburl" PropertyName="ParameterValues" DefaultValue="http://sp2010-d.danahertm.com/sandbox_rpipkin" Name="weburl"></WebPartPages:DataFormParameter><WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="{2ECC35FC-D0E2-4471-B1B2-1CC62170DF14}" Name="ListID"></WebPartPages:DataFormParameter>
</UpdateParameters><InsertParameters><WebPartPages:DataFormParameter ParameterKey="ListItemId" PropertyName="ParameterValues" DefaultValue="0" Name="ListItemId"></WebPartPages:DataFormParameter><WebPartPages:DataFormParameter ParameterKey="weburl" PropertyName="ParameterValues" DefaultValue="http://sp2010-d.danahertm.com/sandbox_rpipkin" Name="weburl"></WebPartPages:DataFormParameter><WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="{2ECC35FC-D0E2-4471-B1B2-1CC62170DF14}" Name="ListID"></WebPartPages:DataFormParameter>
</InsertParameters><DeleteParameters><WebPartPages:DataFormParameter ParameterKey="ListItemId" PropertyName="ParameterValues" DefaultValue="0" Name="ListItemId"></WebPartPages:DataFormParameter><WebPartPages:DataFormParameter ParameterKey="weburl" PropertyName="ParameterValues" DefaultValue="http://sp2010-d.danahertm.com/sandbox_rpipkin" Name="weburl"></WebPartPages:DataFormParameter><WebPartPages:DataFormParameter ParameterKey="ListID" PropertyName="ParameterValues" DefaultValue="{2ECC35FC-D0E2-4471-B1B2-1CC62170DF14}" Name="ListID"></WebPartPages:DataFormParameter>
</DeleteParameters>
</SharePoint:SPDataSource>
</DataSources>
</WebPartPages:DataFormWebPart>

  
    </form>
</body>
</html>
