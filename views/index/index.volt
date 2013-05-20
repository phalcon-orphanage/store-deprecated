{% extends "layouts/main.volt" -%}

{% block content %}

	<div align="center">
		<h1>Phalcon Stickers</h1>
		We’ve prepared some gorgeous Phalcon stickers for you!
	</div>

	<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">

		<input type="hidden" name="cmd" value="_s-xclick">
		<input type="hidden" name="hosted_button_id" value="98RETHFJBSRSJ">

		<div align="center">
			<div class="product-container">
				<img class="media-object img-circle img-sticker" data-src="http://static.phalconphp.com/img/phalcon-22.png" src="http://static.phalconphp.com/img/phalcon-22.png">
			</div>
		</div>

		<div align="center">
			<div class="sell-tip">
				For just <span class="d">5 USD</span> + delivery costs you got a set of
                <span class="d">5</span> amazing stickers!
				<div align="center">
					<button class="btn btn-large btn-success"><i class="icon-heart icon-white"></i> Buy</button>
				</div>
				<span class="info">
					Stickers are delivered to any part of the world in just a few days.
					Spread the word about Phalcon by gifting stickers to your friends!
				</span>
			</div>
		</div>

		<img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
	</form>

	<div class="share" align="right">
		<table>
			<tr>
				<td><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://store.phalconphp.com" data-text="Phalcon's store" data-via="phalconphp" data-count="none">Tweet</a></td>
				<td><div class="g-plus" data-action="share"></div></td>
			</tr>
		</table>
	</div>

	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
	<script type="text/javascript">(function() { var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true; po.src = 'https://apis.google.com/js/plusone.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s); })(); </script>

{% endblock %}