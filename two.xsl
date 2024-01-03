<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/bank">
    <html>
        <head>
            <title>BANK EMPOLYEES</title>
            <style>
               body{
                background-color:black;
                color:white;
               }
               table{

                margin-left:470px;
                box-shadow:3px 3px 4px 4px maroon;
               }
               h2{
                text-align:center;
                background-color:maroon;
                text-shadow:3px 5px 4px  black;
               }
            </style>
        </head>
        <body>
            <h2>BANK EMPLOYEES DATA</h2>
            <table border="2" cellspacing="10px" cellpadding="15px">
                <tr>
                    <th colspan="3">BANK EMPLOYE DATA</th>
                </tr>
                <tr>
                    <th>ID</th>
                    <th>NAME</th>
                    <th>SALARY</th>
                </tr>
                <xsl:for-each select="employe">
                    <tr>
                        <td><xsl:value-of select="id"></xsl:value-of></td>
                        <td><xsl:value-of select="name"></xsl:value-of></td>
                        <td><xsl:value-of select="salary"></xsl:value-of></td>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>
    </xsl:template>
</xsl:stylesheet>