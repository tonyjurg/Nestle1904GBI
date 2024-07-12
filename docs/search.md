---
layout: default
title: Search
---

<div class="search-container">
  <h1>{{ page.title }}</h1>
  <input type="text" id="search-input" placeholder="{{ site.jekyll-search.placeholder }}">
  <ul id="search-results"></ul>
</div>

<script src="https://unpkg.com/simple-jekyll-search@latest/dest/simple-jekyll-search.min.js"></script>
<script>
  SimpleJekyllSearch({
    searchInput: document.getElementById('search-input'),
    resultsContainer: document.getElementById('search-results'),
    json: '/search.json',
    searchResultTemplate: '<li><a href="{url}">{title}</a></li>',
    noResultsText: '{{ site.jekyll-search.no_results_message }}',
  });
</script>
