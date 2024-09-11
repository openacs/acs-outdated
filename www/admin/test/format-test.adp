<%
    ns_set put [ns_conn outputheaders] "content-type" "text/html; charset=iso-8859-1"	
%>
@header@
<h3>@title@</h3>
<a href="/pvt/home">Your Workspace</a> : Testing the locale-dependent formatting API
<hr>
<p>

<strong>Test 5</strong>
<p>
<em>Verify the results of localization routines.</em>
<p>
<table cellspacing="0" cellpadding="4" border="1">
            <tr><th>Routine</th><th>en_US locale</th>
                <th>en_FR locale</th></tr>
            <tr><td>Displaying a number</td>
                <td>@us_number@</td>
                <td>@fr_number@</td></tr>
            <tr><td>Parsing a number</td>
                <td>@us_parse@</td>
                <td>@fr_parse@</td></tr>
            <tr><td>Displaying a date</td>
                <td>@us_time@</td>
                <td>@fr_time@</td></tr>
            </table>
<p>

@footer@




