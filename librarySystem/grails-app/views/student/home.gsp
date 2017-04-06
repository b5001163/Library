<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to the Student Gateway</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
<asset:stylesheet src="home.css"/>
</head>
<body>

    <div id="content" role="main">
<div class="row">
<div class="first">
	<h3>Book Management</h3>
<p>This is the book management area.</p>
	<button type="button" class="btn btn-success">
		<g:link controller="book" action="create">Book</g:link>
	</button>
</div>
<div class="second">
	<h3>Book Review Management</h3>
<p>This is the book review management area.</p>
	<button type="button" class="btn btn-success">
		<g:link controller="bookReview" action="create">BookReview</g:link>
	</button>
</div>
</div>
</div>
</body>
</html>
