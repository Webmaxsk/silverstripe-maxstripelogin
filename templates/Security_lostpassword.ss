<!DOCTYPE html>
<html lang="$ContentLocale">
<head>
    <% include mslHead %>
</head>
<body>
<div class="wrapper">
    <% include mslHeader %>
    <section class="section">
        <% if $Content %>
            <div class="message good">$Content</div>
        <% end_if %>
        <% if $Form %>
            $Form
        <% end_if %>
    </section>
</div>
</body>
</html>
