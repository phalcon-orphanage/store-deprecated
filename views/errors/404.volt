{% extends "layouts/main.volt" -%}

{% block content %}

	<h1>Not found :(</h1>

	<em>This page was removed or does not exist</em>

	{{ link_to('', 'Go back to Home', 'class': 'btn btn-large') }}

{% endblock %}