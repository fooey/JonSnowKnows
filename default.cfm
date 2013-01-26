<!DOCTYPE html> 
<html lang="en">
<head> 
	<meta charset="utf-8"> 
	<title>nothing</title> 
	<link href="images/styles.css" rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Wire+One&text=nothing' rel='stylesheet' type='text/css'>
	<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head> 
<body> 
 
<h1>nothing</h1>
 
<script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-51384-24']);
	_gaq.push(['_trackPageview']);
	_gaq.push(['_trackPageLoadTime']);

	try {
		if (document.referrer.match(/google\.com/gi) && document.referrer.match(/cd/gi)) {
			var myString = document.referrer;
			var r = myString.match(/cd=(.*?)&/);
			var rank = parseInt(r[1]);
			var kw = myString.match(/q=(.*?)&/);
			
			if (kw[1].length > 0) {
				var keyWord = decodeURI(kw[1]);
			}
			else {
				keyWord = "(not provided)";
			}
			
			var p = document.location.pathname;
			_gaq.push(['_trackEvent', 'RankTracker', keyWord, p, rank, true]);
		}
	}
	catch(err){}
	
	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();

</script>
 
</body> 
</html>