<header>
	<img class="logo" src="{{header.first().logo.getImage()}}" />
	<span class="brand-name"> {{header.first().brandname}} </span>
	<select>
		{{each languages as lang}}
			<option>{{lang.language}}</option>
		{{end-each}}
	</select>
</header>