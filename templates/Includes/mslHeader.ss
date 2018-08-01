<header class="header">
    <h1>$Title</h1>
    <a class="logo" target="_blank" href="<% if $MaxStripeLoginLink %>$MaxStripeLoginLink<% else %>$BaseHref<% end_if %>">
        <img src="$MaxStripeLoginLogoPath" alt="Logo" />
    </a>
</header>
<%--
Not needed b/c using @supports in CSS: http://caniuse.com/#feat=css-featurequeries
<script>
    if('CSS' in window && 'supports' in window.CSS) {
        var support = window.CSS.supports('background-blend-mode','screen');
        support = support?'background-blend-mode':'no-background-blend-mode';
        document.body.className += " " + support;
    }
</script>
--%>
