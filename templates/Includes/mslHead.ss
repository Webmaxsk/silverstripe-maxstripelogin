<% base_tag %>
<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> | $SiteConfig.Title</title>
<meta name="viewport" content="width=device-width">
$MetaTags(false)
$ClearRequirements
<% require themedCSS(maxstripelogin) %>
<!--[if lte IE 8]>
<script src="$MaxStripeDir/javascript/html5shiv.min.js"></script>
<![endif]-->
<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script>
<script>
    WebFont.load({
        google: {
            families: ["Roboto:400,500:latin,latin-ext"]
        }
    });
</script>
