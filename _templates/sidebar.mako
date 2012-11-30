<aside>
  <section>
    <h1 class="post_header_gradient theme_font">Latest Posts</h1>
    <ul>
      % for post in bf.config.blog.iter_posts_published(5):
      <li><a href="${post.path}">${post.title}</a></li>
      % endfor
    </ul>
  </section>
  <section>
  	<h1 class="post_header_gradient theme_font">Categories</h1>
	<ul>
		% for category, num_posts in bf.config.blog.all_categories:
			<li class="item"><a href="${category.path}">${category}</a> (<a href="${category.path}/feed/index.xml">rss</a>) (${num_posts})</li>
		% endfor
	</ul>
	<section>
    <h1 class="post_header_gradient theme_font">From Twitter "example"</h1>
    <div id="on_twitter">
      <div id="tweets"></div>
	  <a href="http://twitter.com/damian0815" style="float: right">See more tweets</a>
    </div>
  </section>
</aside>
