## 02 Mar 25 00:48 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mexpected start_ip_address to contain a valid IPv4 address, got: <!DOCTYPE html>
	            	[31m│[0m [0m<html lang="en">
	            	[31m│[0m [0m
	            	[31m│[0m [0m<head>
	            	[31m│[0m [0m    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	            	[31m│[0m [0m    <meta http-equiv="content-style-type" content="text/css" />
	            	[31m│[0m [0m    <meta http-equiv="content-script-type" content="text/javascript" />
	            	[31m│[0m [0m    <meta http-equiv="content-language" content="en" />
	            	[31m│[0m [0m    <meta http-equiv="pragma" content="no-cache" />
	            	[31m│[0m [0m    <meta http-equiv="cache-control" content="no-cache" />
	            	[31m│[0m [0m    <meta name="description" content="Get my IP Address" />
	            	[31m│[0m [0m    <meta name="keywords" content="ip address ifconfig ifconfig.me" />
	            	[31m│[0m [0m    <meta name="author" content="" />
	            	[31m│[0m [0m    <link rel="shortcut icon" href="favicon.ico" />
	            	[31m│[0m [0m    <link rel="canonical" href="https://ifconfig.me/" />
	            	[31m│[0m [0m    <title>What Is My IP Address? - ifconfig.me</title>
	            	[31m│[0m [0m    <meta name="viewport" content="width=device-width, initial-scale=1">
	            	[31m│[0m [0m    <link href="./static/styles/style.css" rel="stylesheet" type="text/css">
	            	[31m│[0m [0m    <link href="https://fonts.googleapis.com/css?family=Open+Sans&display=swap" rel="stylesheet">
	            	[31m│[0m [0m</head>
	            	[31m│[0m [0m
	            	[31m│[0m [0m<body>
	            	[31m│[0m [0m    <div id="ad_container">
	            	[31m│[0m [0m        <div class="ad">
	            	[31m│[0m [0m            Need a robust API to Geolocate IPs and fetch other crucial information? Try
	            	[31m│[0m [0m            <a
	            	[31m│[0m [0m                href="https://ipinfo.io/?utm_source=ifconfig.me&utm_medium=referral&utm_campaign=upsell_sister_sites">IPinfo.io</a>.
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m    </div>
	            	[31m│[0m [0m
	            	[31m│[0m [0m    <div id="container" class="clearfix">
	            	[31m│[0m [0m        <div id="header">
	            	[31m│[0m [0m            <table>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        <h1><a href="http://ifconfig.me">What Is My IP Address? - ifconfig.me</a></h1>
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                    <td></td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td></td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        <div id="plungins">
	            	[31m│[0m [0m                            <div class="plungin" id="button_facebook">
	            	[31m│[0m [0m                                <div id="fb-root"></div>
	            	[31m│[0m [0m                                <script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script>
	            	[31m│[0m [0m                                <fb:like href="http://ifconfig.me/" send="false" layout="button_count" width="100"
	            	[31m│[0m [0m                                    show_faces="true" font=""></fb:like>
	            	[31m│[0m [0m                            </div>
	            	[31m│[0m [0m
	            	[31m│[0m [0m                            <div class="plungin" id="button_twitter">
	            	[31m│[0m [0m                                <a href="http://twitter.com/share" class="twitter-share-button"
	            	[31m│[0m [0m                                    data-url="http://ifconfig.me/" data-text="What Is My IP Address? - ifconfig.me"
	            	[31m│[0m [0m                                    data-count="horizontal"></a>
	            	[31m│[0m [0m                                <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
	            	[31m│[0m [0m                            </div>
	            	[31m│[0m [0m
	            	[31m│[0m [0m                            <div class="plungin" id="button_plusone">
	            	[31m│[0m [0m                                <!-- Place this tag where you want the +1 button to render -->
	            	[31m│[0m [0m                                <g:plusone size="medium" href="http://ifconfig.me/"></g:plusone>
	            	[31m│[0m [0m                                <!-- Place this render call where appropriate -->
	            	[31m│[0m [0m                                <script type="text/javascript">
	            	[31m│[0m [0m                                    (function () {
	            	[31m│[0m [0m                                        var po = document.createElement('script');
	            	[31m│[0m [0m                                        po.type = 'text/javascript';
	            	[31m│[0m [0m                                        po.async = true;
	            	[31m│[0m [0m                                        po.src = 'https://apis.google.com/js/plusone.js';
	            	[31m│[0m [0m                                        var s = document.getElementsByTagName('script')[0];
	            	[31m│[0m [0m                                        s.parentNode.insertBefore(po, s);
	            	[31m│[0m [0m                                    })();
	            	[31m│[0m [0m                                </script>
	            	[31m│[0m [0m                            </div>
	            	[31m│[0m [0m                        </div>
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m            </table>
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m        <div id="info_area">
	            	[31m│[0m [0m            <h2>Your Connection</h2>
	            	[31m│[0m [0m            <table id="info_table" summary="info">
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">IP Address</td>
	            	[31m│[0m [0m                    <td id="ip_address_cell"><strong id="ip_address">
	            	[31m│[0m [0m                            20.55.47.22
	            	[31m│[0m [0m                        </strong></td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">User Agent</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        Go-http-client/2.0
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Language</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Referer</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Method</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        GET
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Encoding</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        gzip
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">MIME Type</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Charset</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">X-Forwarded-For</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        20.55.47.22,34.160.111.145
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m            </table>
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m        <!--<div id="middle"></div>-->
	            	[31m│[0m [0m        <div id="cli_wrap">
	            	[31m│[0m [0m            <h2>Command Line Interface</h2>
	            	[31m│[0m [0m            <table id="cli_table" summary="cli">
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        20.55.47.22
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/ip</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        20.55.47.22
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/ua</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        Go-http-client/2.0
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/lang</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/encoding</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        gzip
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/mime</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/charset</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/forwarded</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        20.55.47.22,34.160.111.145
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/all</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            ip_addr: 20.55.47.22
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            remote_host: unavailable
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            user_agent: Go-http-client/2.0
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            port: 41668
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            language: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            referer: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            connection: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            keep_alive: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            method: GET
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            encoding: gzip
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            mime: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            charset: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            via: 1.1 google
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            forwarded: 20.55.47.22,34.160.111.145
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/all.json</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        {&quot;ip_addr&quot;:&quot;20.55.47.22&quot;,&quot;user_agent&quot;:&quot;Go-http-client/2.0&quot;,&quot;port&quot;:&quot;41668&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;encoding&quot;:&quot;gzip&quot;,&quot;via&quot;:&quot;1.1 google&quot;,&quot;forwarded&quot;:&quot;20.55.47.22,34.160.111.145&quot;}
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m
	            	[31m│[0m [0m            </table>
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m        <div id="footer">&copy; 2024 ifconfig.me</div>
	            	[31m│[0m [0m    </div>
	            	[31m│[0m [0m</body>
	            	[31m│[0m [0m
	            	[31m│[0m [0m</html>[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_synapse_firewall_rule.allow_my_ip,
	            	[31m│[0m [0m  on synapse_workspace.tf line 44, in resource "azurerm_synapse_firewall_rule" "allow_my_ip":
	            	[31m│[0m [0m  44:   start_ip_address     = [4mdata.http.ip.response_body[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mexpected end_ip_address to contain a valid IPv4 address, got: <!DOCTYPE html>
	            	[31m│[0m [0m<html lang="en">
	            	[31m│[0m [0m
	            	[31m│[0m [0m<head>
	            	[31m│[0m [0m    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	            	[31m│[0m [0m    <meta http-equiv="content-style-type" content="text/css" />
	            	[31m│[0m [0m    <meta http-equiv="content-script-type" content="text/javascript" />
	            	[31m│[0m [0m    <meta http-equiv="content-language" content="en" />
	            	[31m│[0m [0m    <meta http-equiv="pragma" content="no-cache" />
	            	[31m│[0m [0m    <meta http-equiv="cache-control" content="no-cache" />
	            	[31m│[0m [0m    <meta name="description" content="Get my IP Address" />
	            	[31m│[0m [0m    <meta name="keywords" content="ip address ifconfig ifconfig.me" />
	            	[31m│[0m [0m    <meta name="author" content="" />
	            	[31m│[0m [0m    <link rel="shortcut icon" href="favicon.ico" />
	            	[31m│[0m [0m    <link rel="canonical" href="https://ifconfig.me/" />
	            	[31m│[0m [0m    <title>What Is My IP Address? - ifconfig.me</title>
	            	[31m│[0m [0m    <meta name="viewport" content="width=device-width, initial-scale=1">
	            	[31m│[0m [0m    <link href="./static/styles/style.css" rel="stylesheet" type="text/css">
	            	[31m│[0m [0m    <link href="https://fonts.googleapis.com/css?family=Open+Sans&display=swap" rel="stylesheet">
	            	[31m│[0m [0m</head>
	            	[31m│[0m [0m
	            	[31m│[0m [0m<body>
	            	[31m│[0m [0m    <div id="ad_container">
	            	[31m│[0m [0m        <div class="ad">
	            	[31m│[0m [0m            Need a robust API to Geolocate IPs and fetch other crucial information? Try
	            	[31m│[0m [0m            <a
	            	[31m│[0m [0m                href="https://ipinfo.io/?utm_source=ifconfig.me&utm_medium=referral&utm_campaign=upsell_sister_sites">IPinfo.io</a>.
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m    </div>
	            	[31m│[0m [0m
	            	[31m│[0m [0m    <div id="container" class="clearfix">
	            	[31m│[0m [0m        <div id="header">
	            	[31m│[0m [0m            <table>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        <h1><a href="http://ifconfig.me">What Is My IP Address? - ifconfig.me</a></h1>
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                    <td></td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td></td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        <div id="plungins">
	            	[31m│[0m [0m                            <div class="plungin" id="button_facebook">
	            	[31m│[0m [0m                                <div id="fb-root"></div>
	            	[31m│[0m [0m                                <script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script>
	            	[31m│[0m [0m                                <fb:like href="http://ifconfig.me/" send="false" layout="button_count" width="100"
	            	[31m│[0m [0m                                    show_faces="true" font=""></fb:like>
	            	[31m│[0m [0m                            </div>
	            	[31m│[0m [0m
	            	[31m│[0m [0m                            <div class="plungin" id="button_twitter">
	            	[31m│[0m [0m                                <a href="http://twitter.com/share" class="twitter-share-button"
	            	[31m│[0m [0m                                    data-url="http://ifconfig.me/" data-text="What Is My IP Address? - ifconfig.me"
	            	[31m│[0m [0m                                    data-count="horizontal"></a>
	            	[31m│[0m [0m                                <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
	            	[31m│[0m [0m                            </div>
	            	[31m│[0m [0m
	            	[31m│[0m [0m                            <div class="plungin" id="button_plusone">
	            	[31m│[0m [0m                                <!-- Place this tag where you want the +1 button to render -->
	            	[31m│[0m [0m                                <g:plusone size="medium" href="http://ifconfig.me/"></g:plusone>
	            	[31m│[0m [0m                                <!-- Place this render call where appropriate -->
	            	[31m│[0m [0m                                <script type="text/javascript">
	            	[31m│[0m [0m                                    (function () {
	            	[31m│[0m [0m                                        var po = document.createElement('script');
	            	[31m│[0m [0m                                        po.type = 'text/javascript';
	            	[31m│[0m [0m                                        po.async = true;
	            	[31m│[0m [0m                                        po.src = 'https://apis.google.com/js/plusone.js';
	            	[31m│[0m [0m                                        var s = document.getElementsByTagName('script')[0];
	            	[31m│[0m [0m                                        s.parentNode.insertBefore(po, s);
	            	[31m│[0m [0m                                    })();
	            	[31m│[0m [0m                                </script>
	            	[31m│[0m [0m                            </div>
	            	[31m│[0m [0m                        </div>
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m            </table>
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m        <div id="info_area">
	            	[31m│[0m [0m            <h2>Your Connection</h2>
	            	[31m│[0m [0m            <table id="info_table" summary="info">
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">IP Address</td>
	            	[31m│[0m [0m                    <td id="ip_address_cell"><strong id="ip_address">
	            	[31m│[0m [0m                            20.55.47.22
	            	[31m│[0m [0m                        </strong></td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">User Agent</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        Go-http-client/2.0
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Language</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Referer</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Method</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        GET
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Encoding</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        gzip
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">MIME Type</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Charset</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">X-Forwarded-For</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        20.55.47.22,34.160.111.145
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m            </table>
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m        <!--<div id="middle"></div>-->
	            	[31m│[0m [0m        <div id="cli_wrap">
	            	[31m│[0m [0m            <h2>Command Line Interface</h2>
	            	[31m│[0m [0m            <table id="cli_table" summary="cli">
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        20.55.47.22
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/ip</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        20.55.47.22
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/ua</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        Go-http-client/2.0
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/lang</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/encoding</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        gzip
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/mime</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/charset</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/forwarded</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        20.55.47.22,34.160.111.145
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/all</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            ip_addr: 20.55.47.22
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            remote_host: unavailable
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            user_agent: Go-http-client/2.0
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            port: 41668
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            language: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            referer: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            connection: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            keep_alive: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            method: GET
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            encoding: gzip
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            mime: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            charset: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            via: 1.1 google
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            forwarded: 20.55.47.22,34.160.111.145
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/all.json</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        {&quot;ip_addr&quot;:&quot;20.55.47.22&quot;,&quot;user_agent&quot;:&quot;Go-http-client/2.0&quot;,&quot;port&quot;:&quot;41668&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;encoding&quot;:&quot;gzip&quot;,&quot;via&quot;:&quot;1.1 google&quot;,&quot;forwarded&quot;:&quot;20.55.47.22,34.160.111.145&quot;}
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m
	            	[31m│[0m [0m            </table>
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m        <div id="footer">&copy; 2024 ifconfig.me</div>
	            	[31m│[0m [0m    </div>
	            	[31m│[0m [0m</body>
	            	[31m│[0m [0m
	            	[31m│[0m [0m</html>[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_synapse_firewall_rule.allow_my_ip,
	            	[31m│[0m [0m  on synapse_workspace.tf line 45, in resource "azurerm_synapse_firewall_rule" "allow_my_ip":
	            	[31m│[0m [0m  45:   end_ip_address       = [4mdata.http.ip.response_body[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-synapse

FailNow

---

## 23 Feb 25 01:26 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mexpected start_ip_address to contain a valid IPv4 address, got: <!DOCTYPE html>
	            	[31m│[0m [0m<html lang="en">
	            	[31m│[0m [0m
	            	[31m│[0m [0m<head>
	            	[31m│[0m [0m    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	            	[31m│[0m [0m    <meta http-equiv="content-style-type" content="text/css" />
	            	[31m│[0m [0m    <meta http-equiv="content-script-type" content="text/javascript" />
	            	[31m│[0m [0m    <meta http-equiv="content-language" content="en" />
	            	[31m│[0m [0m    <meta http-equiv="pragma" content="no-cache" />
	            	[31m│[0m [0m    <meta http-equiv="cache-control" content="no-cache" />
	            	[31m│[0m [0m    <meta name="description" content="Get my IP Address" />
	            	[31m│[0m [0m    <meta name="keywords" content="ip address ifconfig ifconfig.me" />
	            	[31m│[0m [0m    <meta name="author" content="" />
	            	[31m│[0m [0m    <link rel="shortcut icon" href="favicon.ico" />
	            	[31m│[0m [0m    <link rel="canonical" href="https://ifconfig.me/" />
	            	[31m│[0m [0m    <title>What Is My IP Address? - ifconfig.me</title>
	            	[31m│[0m [0m    <meta name="viewport" content="width=device-width, initial-scale=1">
	            	[31m│[0m [0m    <link href="./static/styles/style.css" rel="stylesheet" type="text/css">
	            	[31m│[0m [0m    <link href="https://fonts.googleapis.com/css?family=Open+Sans&display=swap" rel="stylesheet">
	            	[31m│[0m [0m</head>
	            	[31m│[0m [0m
	            	[31m│[0m [0m<body>
	            	[31m│[0m [0m    <div id="ad_container">
	            	[31m│[0m [0m        <div class="ad">
	            	[31m│[0m [0m            Need a robust API to Geolocate IPs and fetch other crucial information? Try
	            	[31m│[0m [0m            <a
	            	[31m│[0m [0m                href="https://ipinfo.io/?utm_source=ifconfig.me&utm_medium=referral&utm_campaign=upsell_sister_sites">IPinfo.io</a>.
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m    </div>
	            	[31m│[0m [0m
	            	[31m│[0m [0m    <div id="container" class="clearfix">
	            	[31m│[0m [0m        <div id="header">
	            	[31m│[0m [0m            <table>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        <h1><a href="http://ifconfig.me">What Is My IP Address? - ifconfig.me</a></h1>
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                    <td></td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td></td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        <div id="plungins">
	            	[31m│[0m [0m                            <div class="plungin" id="button_facebook">
	            	[31m│[0m [0m                                <div id="fb-root"></div>
	            	[31m│[0m [0m                                <script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script>
	            	[31m│[0m [0m                                <fb:like href="http://ifconfig.me/" send="false" layout="button_count" width="100"
	            	[31m│[0m [0m                                    show_faces="true" font=""></fb:like>
	            	[31m│[0m [0m                            </div>
	            	[31m│[0m [0m
	            	[31m│[0m [0m                            <div class="plungin" id="button_twitter">
	            	[31m│[0m [0m                                <a href="http://twitter.com/share" class="twitter-share-button"
	            	[31m│[0m [0m                                    data-url="http://ifconfig.me/" data-text="What Is My IP Address? - ifconfig.me"
	            	[31m│[0m [0m                                    data-count="horizontal"></a>
	            	[31m│[0m [0m                                <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
	            	[31m│[0m [0m                            </div>
	            	[31m│[0m [0m
	            	[31m│[0m [0m                            <div class="plungin" id="button_plusone">
	            	[31m│[0m [0m                                <!-- Place this tag where you want the +1 button to render -->
	            	[31m│[0m [0m                                <g:plusone size="medium" href="http://ifconfig.me/"></g:plusone>
	            	[31m│[0m [0m                                <!-- Place this render call where appropriate -->
	            	[31m│[0m [0m                                <script type="text/javascript">
	            	[31m│[0m [0m                                    (function () {
	            	[31m│[0m [0m                                        var po = document.createElement('script');
	            	[31m│[0m [0m                                        po.type = 'text/javascript';
	            	[31m│[0m [0m                                        po.async = true;
	            	[31m│[0m [0m                                        po.src = 'https://apis.google.com/js/plusone.js';
	            	[31m│[0m [0m                                        var s = document.getElementsByTagName('script')[0];
	            	[31m│[0m [0m                                        s.parentNode.insertBefore(po, s);
	            	[31m│[0m [0m                                    })();
	            	[31m│[0m [0m                                </script>
	            	[31m│[0m [0m                            </div>
	            	[31m│[0m [0m                        </div>
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m            </table>
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m        <div id="info_area">
	            	[31m│[0m [0m            <h2>Your Connection</h2>
	            	[31m│[0m [0m            <table id="info_table" summary="info">
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">IP Address</td>
	            	[31m│[0m [0m                    <td id="ip_address_cell"><strong id="ip_address">
	            	[31m│[0m [0m                            172.183.133.165
	            	[31m│[0m [0m                        </strong></td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">User Agent</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        Go-http-client/2.0
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Language</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Referer</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Method</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        GET
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Encoding</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        gzip
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">MIME Type</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Charset</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">X-Forwarded-For</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        172.183.133.165,34.160.111.145
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m            </table>
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m        <!--<div id="middle"></div>-->
	            	[31m│[0m [0m        <div id="cli_wrap">
	            	[31m│[0m [0m            <h2>Command Line Interface</h2>
	            	[31m│[0m [0m            <table id="cli_table" summary="cli">
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        172.183.133.165
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/ip</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        172.183.133.165
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/ua</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        Go-http-client/2.0
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/lang</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/encoding</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        gzip
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/mime</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/charset</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/forwarded</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        172.183.133.165,34.160.111.145
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/all</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            ip_addr: 172.183.133.165
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            remote_host: unavailable
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            user_agent: Go-http-client/2.0
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            port: 43876
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            language: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            referer: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            connection: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            keep_alive: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            method: GET
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            encoding: gzip
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            mime: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            charset: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            via: 1.1 google
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            forwarded: 172.183.133.165,34.160.111.145
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/all.json</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        {&quot;ip_addr&quot;:&quot;172.183.133.165&quot;,&quot;user_agent&quot;:&quot;Go-http-client/2.0&quot;,&quot;port&quot;:&quot;43876&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;encoding&quot;:&quot;gzip&quot;,&quot;via&quot;:&quot;1.1 google&quot;,&quot;forwarded&quot;:&quot;172.183.133.165,34.160.111.145&quot;}
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m
	            	[31m│[0m [0m            </table>
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m        <div id="footer">&copy; 2024 ifconfig.me</div>
	            	[31m│[0m [0m    </div>
	            	[31m│[0m [0m</body>
	            	[31m│[0m [0m
	            	[31m│[0m [0m</html>[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_synapse_firewall_rule.allow_my_ip,
	            	[31m│[0m [0m  on synapse_workspace.tf line 44, in resource "azurerm_synapse_firewall_rule" "allow_my_ip":
	            	[31m│[0m [0m  44:   start_ip_address     = [4mdata.http.ip.response_body[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mexpected end_ip_address to contain a valid IPv4 address, got: <!DOCTYPE html>
	            	[31m│[0m [0m<html lang="en">
	            	[31m│[0m [0m
	            	[31m│[0m [0m<head>
	            	[31m│[0m [0m    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	            	[31m│[0m [0m    <meta http-equiv="content-style-type" content="text/css" />
	            	[31m│[0m [0m    <meta http-equiv="content-script-type" content="text/javascript" />
	            	[31m│[0m [0m    <meta http-equiv="content-language" content="en" />
	            	[31m│[0m [0m    <meta http-equiv="pragma" content="no-cache" />
	            	[31m│[0m [0m    <meta http-equiv="cache-control" content="no-cache" />
	            	[31m│[0m [0m    <meta name="description" content="Get my IP Address" />
	            	[31m│[0m [0m    <meta name="keywords" content="ip address ifconfig ifconfig.me" />
	            	[31m│[0m [0m    <meta name="author" content="" />
	            	[31m│[0m [0m    <link rel="shortcut icon" href="favicon.ico" />
	            	[31m│[0m [0m    <link rel="canonical" href="https://ifconfig.me/" />
	            	[31m│[0m [0m    <title>What Is My IP Address? - ifconfig.me</title>
	            	[31m│[0m [0m    <meta name="viewport" content="width=device-width, initial-scale=1">
	            	[31m│[0m [0m    <link href="./static/styles/style.css" rel="stylesheet" type="text/css">
	            	[31m│[0m [0m    <link href="https://fonts.googleapis.com/css?family=Open+Sans&display=swap" rel="stylesheet">
	            	[31m│[0m [0m</head>
	            	[31m│[0m [0m
	            	[31m│[0m [0m<body>
	            	[31m│[0m [0m    <div id="ad_container">
	            	[31m│[0m [0m        <div class="ad">
	            	[31m│[0m [0m            Need a robust API to Geolocate IPs and fetch other crucial information? Try
	            	[31m│[0m [0m            <a
	            	[31m│[0m [0m                href="https://ipinfo.io/?utm_source=ifconfig.me&utm_medium=referral&utm_campaign=upsell_sister_sites">IPinfo.io</a>.
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m    </div>
	            	[31m│[0m [0m
	            	[31m│[0m [0m    <div id="container" class="clearfix">
	            	[31m│[0m [0m        <div id="header">
	            	[31m│[0m [0m            <table>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        <h1><a href="http://ifconfig.me">What Is My IP Address? - ifconfig.me</a></h1>
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                    <td></td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td></td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        <div id="plungins">
	            	[31m│[0m [0m                            <div class="plungin" id="button_facebook">
	            	[31m│[0m [0m                                <div id="fb-root"></div>
	            	[31m│[0m [0m                                <script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script>
	            	[31m│[0m [0m                                <fb:like href="http://ifconfig.me/" send="false" layout="button_count" width="100"
	            	[31m│[0m [0m                                    show_faces="true" font=""></fb:like>
	            	[31m│[0m [0m                            </div>
	            	[31m│[0m [0m
	            	[31m│[0m [0m                            <div class="plungin" id="button_twitter">
	            	[31m│[0m [0m                                <a href="http://twitter.com/share" class="twitter-share-button"
	            	[31m│[0m [0m                                    data-url="http://ifconfig.me/" data-text="What Is My IP Address? - ifconfig.me"
	            	[31m│[0m [0m                                    data-count="horizontal"></a>
	            	[31m│[0m [0m                                <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
	            	[31m│[0m [0m                            </div>
	            	[31m│[0m [0m
	            	[31m│[0m [0m                            <div class="plungin" id="button_plusone">
	            	[31m│[0m [0m                                <!-- Place this tag where you want the +1 button to render -->
	            	[31m│[0m [0m                                <g:plusone size="medium" href="http://ifconfig.me/"></g:plusone>
	            	[31m│[0m [0m                                <!-- Place this render call where appropriate -->
	            	[31m│[0m [0m                                <script type="text/javascript">
	            	[31m│[0m [0m                                    (function () {
	            	[31m│[0m [0m                                        var po = document.createElement('script');
	            	[31m│[0m [0m                                        po.type = 'text/javascript';
	            	[31m│[0m [0m                                        po.async = true;
	            	[31m│[0m [0m                                        po.src = 'https://apis.google.com/js/plusone.js';
	            	[31m│[0m [0m                                        var s = document.getElementsByTagName('script')[0];
	            	[31m│[0m [0m                                        s.parentNode.insertBefore(po, s);
	            	[31m│[0m [0m                                    })();
	            	[31m│[0m [0m                                </script>
	            	[31m│[0m [0m                            </div>
	            	[31m│[0m [0m                        </div>
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m            </table>
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m        <div id="info_area">
	            	[31m│[0m [0m            <h2>Your Connection</h2>
	            	[31m│[0m [0m            <table id="info_table" summary="info">
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">IP Address</td>
	            	[31m│[0m [0m                    <td id="ip_address_cell"><strong id="ip_address">
	            	[31m│[0m [0m                            172.183.133.165
	            	[31m│[0m [0m                        </strong></td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">User Agent</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        Go-http-client/2.0
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Language</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Referer</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Method</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        GET
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Encoding</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        gzip
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">MIME Type</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">Charset</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="info_table_label">X-Forwarded-For</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        172.183.133.165,34.160.111.145
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m            </table>
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m        <!--<div id="middle"></div>-->
	            	[31m│[0m [0m        <div id="cli_wrap">
	            	[31m│[0m [0m            <h2>Command Line Interface</h2>
	            	[31m│[0m [0m            <table id="cli_table" summary="cli">
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        172.183.133.165
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/ip</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        172.183.133.165
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/ua</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        Go-http-client/2.0
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/lang</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/encoding</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        gzip
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/mime</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/charset</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/forwarded</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        172.183.133.165,34.160.111.145
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/all</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            ip_addr: 172.183.133.165
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            remote_host: unavailable
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            user_agent: Go-http-client/2.0
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            port: 43876
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            language: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            referer: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            connection: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            keep_alive: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            method: GET
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            encoding: gzip
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            mime: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            charset: 
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            via: 1.1 google
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            forwarded: 172.183.133.165,34.160.111.145
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                            
	            	[31m│[0m [0m                            <br>
	            	[31m│[0m [0m                        
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m                <tr>
	            	[31m│[0m [0m                    <td class="cli_command">$ curl ifconfig.me/all.json</td>
	            	[31m│[0m [0m                    <td class="cli_arrow">&rArr;</td>
	            	[31m│[0m [0m                    <td>
	            	[31m│[0m [0m                        {&quot;ip_addr&quot;:&quot;172.183.133.165&quot;,&quot;user_agent&quot;:&quot;Go-http-client/2.0&quot;,&quot;port&quot;:&quot;43876&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;encoding&quot;:&quot;gzip&quot;,&quot;via&quot;:&quot;1.1 google&quot;,&quot;forwarded&quot;:&quot;172.183.133.165,34.160.111.145&quot;}
	            	[31m│[0m [0m                    </td>
	            	[31m│[0m [0m                </tr>
	            	[31m│[0m [0m
	            	[31m│[0m [0m            </table>
	            	[31m│[0m [0m        </div>
	            	[31m│[0m [0m        <div id="footer">&copy; 2024 ifconfig.me</div>
	            	[31m│[0m [0m    </div>
	            	[31m│[0m [0m</body>
	            	[31m│[0m [0m
	            	[31m│[0m [0m</html>[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_synapse_firewall_rule.allow_my_ip,
	            	[31m│[0m [0m  on synapse_workspace.tf line 45, in resource "azurerm_synapse_firewall_rule" "allow_my_ip":
	            	[31m│[0m [0m  45:   end_ip_address       = [4mdata.http.ip.response_body[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-synapse

FailNow

---

## 16 Feb 25 01:27 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 09 Feb 25 02:06 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 02 Feb 25 00:56 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 26 Jan 25 00:47 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 23 Jan 25 09:40 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 19 Jan 25 00:43 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 00:41 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 00:33 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 02:27 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 01:48 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 01:47 UTC

Success: true

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:16 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 02:51 UTC

Success: true

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 02:08 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 03:04 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:55 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 02:20 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 02:40 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 01:13 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 03:07 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 04:48 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:46 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:16 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 08:40 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:15 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 18 Sep 24 03:30 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.5
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 01:22 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.4
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 01:01 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.4
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 01:03 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.4
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 00:59 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/http v3.4.4
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 01:20 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/http v3.4.4
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 01:03 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/http v3.4.4
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:41 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/http v3.4.4
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 01:02 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/http v3.4.1
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 00:25 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/http v3.4.1
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 00:56 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/http v3.4.1
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 00:55 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/http v3.4.1
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:26 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/http v3.4.1
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 00:27 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/http v3.4.1
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:58 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 00:46 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 02:51 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 00:34 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 00:28 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 02:45 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 03:16 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 03:02 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 00:38 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 00:42 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 00:35 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 02:30 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 00:40 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 06:44 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 00:32 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 00:37 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 00:30 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 27 Aug 23 00:38 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 01:46 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 01:41 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 06 Aug 23 01:58 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Jul 23 01:44 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Jul 23 00:38 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Jul 23 02:01 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 02 Jul 23 01:47 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 25 Jun 23 00:56 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/http v3.4.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 18 Jun 23 01:50 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/http v3.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 11 Jun 23 01:49 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/http v3.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 04 Jun 23 01:52 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/http v3.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 28 May 23 01:37 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/http v3.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 21 May 23 00:39 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/http v3.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 May 23 00:23 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/http v3.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 07 May 23 01:52 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/http v3.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Apr 23 01:48 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/http v3.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 23 Apr 23 00:26 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/http v3.2.1
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Apr 23 01:50 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/http v3.2.1
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Apr 23 01:56 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/http v3.2.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 00:34 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/http v3.2.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 01:10 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/http v3.2.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 00:41 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/http v3.2.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 13 Mar 23 02:33 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/http v3.2.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 00:35 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

## 08 Mar 23 15:13 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

## 19 Feb 23 00:58 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

## 12 Feb 23 00:43 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

## 05 Feb 23 00:14 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.32.0
+ provider registry.terraform.io/hashicorp/http v3.2.1

### Error



---

