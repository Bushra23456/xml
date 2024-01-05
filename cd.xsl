<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="output">
        <html>
            <head>
                <title>CD OUTPUT</title>
                <style>
                    body{
                        background-color:white;
                        color:black;
                    }
                    h2{
                        text-align:center;
                        text-shadow:4px 4px 5px  maroon;
                    }
                    table{
                        margin-left:490px;
                        box-shadow:3px 3px 4px 4px maroon;
                    }
                      table th{
                        background-color:yellow;
                        color:black;
                      } 
                </style>
            </head>
            <body>
                <h2>MY CD COLLECTION</h2>
                <table border="1" cellspacing="2px" cellpadding="2px">
                    <tr>
                        <th>Title</th>
                        <th>Artist</th>
                    </tr>
                    <xsl:for-each select="cd">
                        <tr>
                        <td><xsl:value-of select="tiltle"></xsl:value-of></td>
                        <td><xsl:value-of select="artist"></xsl:value-of></td>
                    </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    
    </xsl:template>
</xsl:stylesheet>