<header>
<div class='header'>
<div class='contact'>
find me on
<a href='http://twitter.com/damian0815'>twitter</a><br/>
<a href='http://github.com/damiannz'>github</a><br/>
<a href='http://stackoverflow.com/users/42961/damian'>stackoverflow</a><br/>
or <script type="text/javascript">
<!--
document.write('<a href="mailto:&#111;&#102;&#102;&#105;&#99;&#101;&#64;&#100;&#97;&#109;&#105;&#97;&#110;&#115;&#116;&#101;&#119;&#97;&#114;&#116;&#46;&#99;&#111;&#109;" title="">email<\/a>');
// -->
</script>
<noscript>email office @ this website</noscript>
<br/>
</div>
   <h1><a href="${bf.util.site_path_helper()}">${bf.config.blog.name}</a></h1>
## <h1><a href='http://damianstewart.com'>Damian Stewart</a></h1>
  <div id="navigation" class="width_100">
<%
def nav_class(path):
   render_path = bf.template_context.render_path.rsplit("/index.html")[0]
   if render_path == path or (path == "/" and render_path == "."):
       return "selected"
   return ""
%>
    <ul class="theme_font">
      <li><a href="${bf.util.site_path_helper()}"
             class="${nav_class(bf.util.site_path_helper())}">Home</a></li>
      <li><a href="${bf.util.site_path_helper(bf.config.blog.path)}"
             class="${nav_class(bf.util.site_path_helper(bf.config.blog.path))}">Blog</a></li>
      <li><a href="${bf.util.site_path_helper(bf.config.blog.path,'archive')}"
             class="${nav_class(bf.util.site_path_helper(bf.config.blog.path,'archive'))}">Archives</a></li>
    </ul>
  </div>
</div>
</header>

##<header>
##  <div id="header" class="header_gradient theme_font">
##    <h1><a href="${bf.util.site_path_helper()}">${bf.config.blog.name}</a></h1>
##    <h2>${bf.config.blog.description}</h2>
##  </div>
##</header>
