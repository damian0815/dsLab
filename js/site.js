function twitterSidebar(){
  jQuery("#tweets").tweet({
	username: "damian0815",
    avatar_size: 48,
    count: 5,
    loading_text: "loading tweets..."
  });  
}

jQuery(document).ready(function(){
  twitterSidebar();
});
