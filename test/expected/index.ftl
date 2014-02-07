<#global pageHead>
  <img src="/img/bg/bg-home.jpg" class="img-bg img-bg-home">
</#global>
<#global contentHead>
  <div id="cat-nav" class="cat-nav-container"></div>
</#global>
<#global pageScripts>
<script>alert('hello, there');</script>
</#global>
<@layout.default>

 



<div class="home-search visible-xs">
  <div class="search-backdrop"></div>
  <#include "/common/siteSearch.ftl" />
</div>
  
<ul class="home-tiles list-unstyled u-cf">
  <li><a href="#" data-action="show-brands" class="home-tile">Brands</a></li>
  <li><a href="#" class="home-tile">Shop</a></li>
  <li><a href="/account" class="home-tile">Account</a></li>
  <li><a href="#" class="home-tile">Stores</a></li>
</ul></@layout.default>