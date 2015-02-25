$( document ).ready(function() {

hide_menu();
show_menu();	

	function hide_menu(){
	// window.location.reload(); 
		$('#traveller_menu').hide();
		$('#agent_menu').hide();
		$('#info_menu').hide();
	};

	function show_menu(){
		var url = window.location.pathname;
		var traveller = "/users/traveller";
		var agent = "/users/agent";
		var info = "/welcome/";
		var main = "/";

		var result_traveller = url.match(traveller);
		var result_agent = url.match(agent);
		var result_info = url.match(info);
		var result_main = url.match(main);

		if (result_traveller == traveller) {
			$('#traveller_menu').show();
		};
		if (result_agent == agent) {
			$('#agent_menu').show();
		};
		if (result_info == info) {
			$('#info_menu').show();
		};
		if (result_main == main) {
			change();
		};
	};

	function change(){
	var text = ["Awesome Travelling Experience", "Really man awesome", "Bundle You Jing Install"];
	    var counter = 0;
	    var elem = document.getElementById("changeText");
	    setInterval(change, 4000);
	    function change() {
	    	$('#changeText').slideDown(2000);
	     elem.innerHTML = text[counter];
	     	$('#changeText').slideUp(2000);
	        counter++;
	        if(counter >= text.length) { counter = 0; }
	    }
	};
});