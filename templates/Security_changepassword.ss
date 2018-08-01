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
            <div class="message">
                $Content
            </div>
        <% end_if %>
        $Form
    </section>
</div>
</body>
</html>
