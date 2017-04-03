<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to the Library Gateway</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
<asset:stylesheet src="home.css"/>
</head>
<body>

    <div id="content" role="main">
<div class="row">
<div class="first">
	<h3>Librarian Management</h3>
<p>This is the librarian management area.</p>
	<button type="button" class="btn btn-success">
		<g:link controller="librarian" action="create">Librarian</g:link>
	</button>
</div>
<div class="second">
	<h3>Student Management</h3>
<p>This is the student management area.</p>
	<button type="button" class="btn btn-success">
		<g:link controller="student" action="create">Student</g:link>
	</button>
</div>
<div class="first">
	<h3>Course Management</h3>
<p>This is the course management area.</p>
	<button type="button" class="btn btn-success">
		<g:link controller="course" action="create">Course</g:link>
	</button>
</div>
<div class="second">
	<h3>Library Management</h3>
<p>This is the library management area.</p>
	<button type="button" class="btn btn-success">
		<g:link controller="library" action="create">Library</g:link>
	</button>
</div>
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
		<g:link controller="bookReview" action="create">Book Review</g:link>
	</button>
</div>
</div>
</body>
</html>

