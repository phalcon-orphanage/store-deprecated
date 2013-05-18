{% extends "layouts/main.volt" -%}

{% block content %}

	<h1>Not found :(</h1>

	<p>
		<em>This page was removed or does not exist</em>
	</p>

	<p>
		{{ link_to('', 'Go back to Home', 'class': 'btn btn-large') }}
	</p>

{% endblock %}