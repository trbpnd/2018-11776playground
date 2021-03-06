<%--
    successFieldValidatorsExample.jsp
    
    @author tm_jee
    @version $Date: 2012-10-19 20:49:39 +0200 (Fri, 19 Oct 2012) $ $Id: successFieldValidatorsExample.jsp 1400220 2012-10-19 18:49:39Z jogep $
--%>


<%@taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
	<title>Struts2 Showcase - Validation - Success Field Validators Example</title>
	<s:head/>
</head>
<body>

<div class="page-header">
	<h1>Success !</h1>
</div>

<div class="container-fluid">
	<div class="row-fluid">
		<div class="span12">

			<table class="table table-striped table-bordered table-hover table-condensed">
			<tr>
                <td>Required Validator Field:</td>
                <td><s:property value="requiredValidatorField" /></td>
            </tr>
            <tr>
                <td>Required String Validator Field:</td>
                <td><s:property value="requiredStringValidatorField" /></td>
            </tr>
            <tr>
                <td>Integer Validator Field: </td>
                <td><s:property value="integerValidatorField" /></td>
            </tr>
            <tr>
                <td>Date Validator Field: </td>
                <td><s:property value="dateValidatorField" /></td>
            </tr>
            <tr>
                <td>Email Validator Field: </td>
                <td><s:property value="emailValidatorField" /></td>
            </tr>
            <tr>
                <td>String Length Validator Field: </td>
                <td><s:property value="stringLengthValidatorField" /></td>
            </tr>
            <tr>
                <td>Regex Validator Field: <s:property value="regexValidatorField" /></td>
                <td>Field Expression Validator Field: <s:property value="fieldExpressionValidatorField" /></td>
            </tr>
        </table>
        
        <s:include value="footer.jsp" />
		</div>
	</div>
</div>
</body>
</html>
