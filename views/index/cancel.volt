{% extends "layouts/main.volt" -%}

{% block content %}

	<h1>Boo :(</h1>

	<em>Hope to see you soon!</em>

	<p>
		{{ link_to('', 'Go back to Home', 'class': 'btn btn-large') }}
	</p>

{% endblock %}