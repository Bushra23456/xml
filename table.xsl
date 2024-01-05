<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
<xsl:template match="/bank">
<html>
    <head>
        <title>XSL FILE</title>
        <style>
           body{
            background-color:black;
            color:grey;
           }
           h2{
            text-align:center;
            color:grey;
            text-shadow:4px 4px 3px maroon;
            text-wight:bold;
           }
           table{
            background-color:black;
            color:white;
            box-shadow:4px 4px 5px 5px ;
            margin-left:370px;
           }

            
        </style>
    </head>
    <body>
        <marquee behavior="" direction="">XSL WORK</marquee>
        <h2>Bank Employe</h2>
        <table border="2" cellspacing="15px" cellpadding="15px">
            <tr>
                <th bgcolor="maroon" colspan="5">Bank employe</th>
            </tr>
            <tr>
                <th>ID</th>
                <th>NAME</th>
                <th>SALARY</th>
                <th>DATE</th>
                <th>POSITON</th>
            </tr>
            <xsl:for-each select="employe">
                <tr>
                    <td><xsl:value-of select="id"></xsl:value-of></td>
                    <td><xsl:value-of select="name"></xsl:value-of></td>
                    <td><xsl:value-of select="salary"></xsl:value-of></td>
                    <td><xsl:value-of select="date"></xsl:value-of></td>
                    <td><xsl:value-of select="position"></xsl:value-of></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>

</xsl:template>
</xsl:stylesheet>