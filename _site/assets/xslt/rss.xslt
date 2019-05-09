<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="http://localhost:4000/HarmerLabWebSite/assets/css/feeling_responsive.css">

  

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='https://fonts.googleapis.com/css?family=Inconsolata:400,700|Open+Sans:400,400i,700,700i' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
<meta name="description" content="This is the website for the Harmer lab, located in the Department of Plant Biology at the University of California, Davis.&lt;/a">
	




<link rel="canonical" href="http://localhost:4000/HarmerLabWebSite/assets/xslt/rss.xslt">

	<!-- Facebook Open Graph -->
<meta property="og:title" content="RSS Feed (Styled)">
<meta property="og:description" content="This is the website for the Harmer lab, located in the Department of Plant Biology at the University of California, Davis.&lt;/a">
<meta property="og:url" content="http://localhost:4000/HarmerLabWebSite/assets/xslt/rss.xslt">
<meta property="og:locale" content="en_EN">
<meta property="og:type" content="website">
<meta property="og:site_name" content="Harmer Lab">



	

	<link type="text/plain" rel="author" href="http://localhost:4000/HarmerLabWebSite/humans.txt">

	

	
  <link rel="icon" sizes="32x32" href="http://localhost:4000/HarmerLabWebSite/assets/img/favicon-32x32.png" />
  <link rel="icon" sizes="192x192" href="http://localhost:4000/HarmerLabWebSite/assets/img/touch-icon-192x192.png" />
  <link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://localhost:4000/HarmerLabWebSite/assets/img/apple-touch-icon-180x180-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://localhost:4000/HarmerLabWebSite/assets/img/apple-touch-icon-152x152-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://localhost:4000/HarmerLabWebSite/assets/img/apple-touch-icon-144x144-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://localhost:4000/HarmerLabWebSite/assets/img/apple-touch-icon-120x120-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://localhost:4000/HarmerLabWebSite/assets/img/apple-touch-icon-114x114-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://localhost:4000/HarmerLabWebSite/assets/img/apple-touch-icon-76x76-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://localhost:4000/HarmerLabWebSite/assets/img/apple-touch-icon-72x72-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" href="http://localhost:4000/HarmerLabWebSite/assets/img/apple-touch-icon-precomposed.png" />
  <meta name="msapplication-TileImage" content="http://localhost:4000/HarmerLabWebSite/assets/img/msapplication_tileimage.png" />
  <meta name="msapplication-TileColor" content="#fabb00" />


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div class="top-bar stacked-for-medium">
  <div class="top-bar-title">
    <span data-responsive-toggle="responsive-menu" data-hide-for="medium">
      <button class="menu-icon dark" type="button" data-toggle></button>
    </span>
    <strong class="show-for-small-only">Menu</strong>
  </div>
  <div id="responsive-menu">



    <div class="top-bar-left">
      <ul  class="menu vertical medium-horizontal" data-responsive-menu="drilldown medium-dropdown">
        

              

    
          


    
            
              <li><a href="http://localhost:4000/HarmerLabWebSite/">Home</a></li>


    
            
          
        

              

    
          


    
            
              <li><a href="http://localhost:4000/HarmerLabWebSite/research/">Research</a></li>


    
            
          
        

              

    
          


    
            
              <li><a href="http://localhost:4000/HarmerLabWebSite/team/">Lab members</a></li>


    
            
          
        

              

    
          


    
            
              <li><a href="http://localhost:4000/HarmerLabWebSite/papers/">Publications</a></li>


    
            
          
        

              

    
          


    
            

              <li class="">
                <a href="http://localhost:4000/HarmerLabWebSite/links/">Links</a>

                  <ul class="menu vertical">
                    

                      

                      <li><a href="http://localhost:4000/HarmerLabWebSite/links/safety.html">Safety</a></li>
                    

                      

                      <li><a href="http://localhost:4000/HarmerLabWebSite/links/protocols/">Protocols and Links</a></li>
                    

                      

                      <li><a href="http://localhost:4000/HarmerLabWebSite/links/seminars/">Meetings and Seminars</a></li>
                    
                  </ul>

              </li>
            
          
        

              

    
          


    
            
              <li><a href="http://localhost:4000/HarmerLabWebSite/contact/">Contact</a></li>


    
            
          
        
    
      </ul>
    </div>





      </ul>
    </div>
  </div>
</div>

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://localhost:4000/HarmerLabWebSite/" title="Harmer Lab – Plant circadian rhythms">
				<img src="http://localhost:4000/HarmerLabWebSite/assets/img/" alt="Harmer Lab – Plant circadian rhythms">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div class="row column">
  <div id="jump-top-top" class="text-right">
    <a href="#top-of-page"><svg width="22" height="22" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1683 1331l-166 165q-19 19-45 19t-45-19l-531-531-531 531q-19 19-45 19t-45-19l-166-165q-19-19-19-45.5t19-45.5l742-741q19-19 45-19t45 19l742 741q19 19 19 45.5t-19 45.5z"/></svg></a>
  </div>




  <nav class="row">
       <div id="subfooter-left" class="small-12 medium-6 columns sans">
        <small><p>Powered by <a href="http://jekyllrb.com/" target="_blank">Jekyll</a> based on the theme <a href="http://phlow.github.io/feeling-responsive/">Feeling Responsive</a>.</p></small>
        </div>


</footer>

		

<script src="http://localhost:4000/HarmerLabWebSite/assets/js/javascript.js"></script>



	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60112281-1', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>





		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
